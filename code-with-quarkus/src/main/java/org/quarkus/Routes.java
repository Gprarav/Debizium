package org.quarkus;


import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;
import org.apache.camel.http.base.HttpOperationFailedException;
import org.apache.camel.Exchange;
import org.apache.camel.LoggingLevel;
import org.apache.camel.builder.RouteBuilder;
import org.apache.http.entity.ContentType;
//import org.quarkus.repo.StateRepo;
import org.apache.camel.component.jackson.JacksonDataFormat;
import java.util.ArrayList;
//import org.quarkus.entity.RecordTable;
import org.apache.camel.component.jackson.ListJacksonDataFormat;


@ApplicationScoped
public class Routes extends RouteBuilder {

     @Inject
     GreetingResource greetingResource;

    // @Inject
    // TrackRecords trackRecords;
    @Override
    public void configure() throws Exception {

        onException(Exception.class)
            .handled(false)
            .log(LoggingLevel.ERROR,"${exception.message}")
            .log("${exception}");
                from("kafka:{{kafka.topic.name0}}?brokers=localhost:9092&autoOffsetReset=earliest&groupId=Cons_OPStest1")
                .routeId("FromKafkareg1")
                .log("Received : \"${headers}\"")
                .log("Received : \"${body}\"")
                .unmarshal().json()
                .process(greetingResource)
                .setHeader("application_id",simple("${body.getApplication_id}"))
                .log("op : ${header.op}")
                .marshal().json()
                .log("completed here ${body}")
                .setHeader(Exchange.HTTP_METHOD,constant("POST"))
                .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
                .choice().when(simple("${header.op} == 'u'"))
                .log("chstart")
                .setBody(simple("{\"doc\":${body}}"))
                .toD("http://{{host.port.elastic}}/stud_2122/_update/${headers.application_id}")
                .log("chend")
                .endChoice()
                .otherwise()
                .log("otherstart")
                .toD("http://{{host.port.elastic}}/stud_2122/_doc/${headers.application_id}");

from("kafka:{{kafka.topic.name0}}?brokers=localhost:9092&autoOffsetReset=earliest&groupId=Cons_OPStest1")
                .routeId("ProcessBeneficiary")
                .log("Received : \"${headers}\"")
                .log("Received : \"${body}\"")
                 .unmarshal().json()
                //  .log("Received : \"${body}\"").end();
                .process(greetingResource)
                .log("ooii ${body.getApplication_id}")
                .setHeader("application_id",simple("${body.getApplication_id}"))
                .marshal().json()
                .log("completed here ${body}")
                .setProperty("Body",simple("${body}") )
                .doTry()
                .setHeader(Exchange.HTTP_METHOD,constant("GET"))
                .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
                .toD("http://{{host.port.elastic}}/stud_2122/_doc/${headers.application_id}")
                .log("record was already present in main index")
                .setHeader(Exchange.HTTP_METHOD,constant("POST"))
                .setBody(simple("{\"doc\":${exchangeProperty.Body}}"))
                .log("Final : ${body}")
                .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
                .toD("http://{{host.port.elastic}}/stud_2122/_update/${headers.application_id}")
                // .log("Inserting data scheme in db ${headers.application_id}")
                //         .toD("sql:update camel_temp_records set scheme = 'true' where application_id = '${headers.application_id}'")
                        // .log("insert end ${headers}")
                .doCatch(HttpOperationFailedException.class)
                // .log("record was not present in main index")
                // .setHeader(Exchange.HTTP_METHOD,constant("POST"))
                .setBody(simple("${exchangeProperty.Body}"))
                .log("Final : ${body}")
                // .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
                // .toD("http://{{host.port.elastic}}/temp_scheme_data/_doc/${headers.application_id}")
                .setBody(simple("${body}"))
                .setHeader("JMSCorrelationID", simple("${headers.application_id}_processbeneficary"))
                .setHeader("Counter", constant("0"))
                .to("activemq:queue:temp.missing_Queue1")
                .log("created temp record")
                .end()
                .end()
                ;
        


// from("kafka:{{kafka.topic.name5}}?brokers=localhost:9092&autoOffsetReset=earliest&groupId=Cons_OPStest1")
//                 .routeId("MeritApplicants")
//                 .log("Received : \"${headers}\"")
//                 .log("Received : \"${body}\"")
//                 .unmarshal().json()
//                 .process(greetingResource)
//                 .log("ooii ${body.getApplication_id}")
//                 .setHeader("application_id",simple("${body.getApplication_id}"))
//                 .marshal().json()
//                 .log("completed here ${body}")
//                 .setProperty("Body",simple("${body}") )
//                 .doTry()
//                 .setHeader(Exchange.HTTP_METHOD,constant("GET"))
//                 .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
//                 .toD("http://{{host.port.elastic}}/stud_2122/_doc/${headers.application_id}")
//                 .log("record was already present in main index")
//                 .setHeader(Exchange.HTTP_METHOD,constant("POST"))
//                 .setBody(simple("{\"doc\":${exchangeProperty.Body}}"))
//                 .log("Final : ${body}")
//                 .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
//                 .toD("http://{{host.port.elastic}}/stud_2122/_update/${headers.application_id}")
//                 // .log("Inserting data scheme in db ${headers.application_id}")
//                 //         .toD("sql:update camel_temp_records set scheme = 'true' where application_id = '${headers.application_id}'")
//                         // .log("insert end ${headers}")
//                 .doCatch(HttpOperationFailedException.class)
//                 // .log("record was not present in main index")
//                 // .setHeader(Exchange.HTTP_METHOD,constant("POST"))
//                 .setBody(simple("${exchangeProperty.Body}"))
//                 .log("Final : ${body}")
//                 // .setHeader(Exchange.CONTENT_TYPE,constant(ContentType.APPLICATION_JSON))
//                 // .toD("http://{{host.port.elastic}}/temp_scheme_data/_doc/${headers.application_id}")
//                 .setBody(simple("${body}"))
//                 .setHeader("JMSCorrelationID", simple("${headers.application_id}_merit"))
//                 .setHeader("Counter", constant("0"))
//                 .to("activemq:queue:temp.missing_Queue1")
//                 .log("created temp record")
//                 .end()
//                 .end()
//                 ;
    }

}
