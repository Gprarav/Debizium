package org.quarkus;


import javax.enterprise.context.ApplicationScoped;
import javax.enterprise.context.control.ActivateRequestContext;
import javax.inject.Inject;
import javax.transaction.Transactional;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;
import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.elasticsearch.client.Request;
import org.elasticsearch.client.RestClient;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

import io.opentelemetry.sdk.metrics.data.Data;
import io.quarkus.logging.Log;
import io.vertx.core.json.JsonObject;





@ApplicationScoped
public class GreetingResource implements Processor{

        @ActivateRequestContext
        @Transactional


        public void process(Exchange exchange) {
            
         
            HashMap map = (HashMap) exchange.getIn().getBody();
            HashMap after;

            if(map==null){
                return;
            }

            else{
                after=(HashMap) map.get("after");
                String op = (String) map.get("op");
                exchange.getIn().setHeader("op", op);

            }



             if ((exchange.getIn().getHeader("kafka.TOPIC").equals("NSP.fresh.payment.applicant_sms_logs"))){
                //payment.applicant_sms_logs
                System.out.println("payment.applicant_sms_logs route started");
                ProcessBeneficiary processbeneficary = new ProcessBeneficiary(after);
                exchange.getIn().setBody(processbeneficary);
             }
            
            //  if ((exchange.getIn().getHeader("kafka.TOPIC").equals("NSP.fresh.nspprod.data_applicant_registration_details"))){

            //     System.out.println(" data_applicant_registration_details route started");
            //     RegistrationDetails registrationdetails = new RegistrationDetails(after);
            //     exchange.getIn().setBody(registrationdetails);
            //  }


            //  if ((exchange.getIn().getHeader("kafka.TOPIC").equals("NSP.fresh.payment.in_merit_applicants"))){

            //     System.out.println(" data_applicant_registration_details route started");
            //     MeritApplicants meritapplicants = new MeritApplicants(after);
            //     exchange.getIn().setBody(meritapplicants);
            //  }



            
            

            }    
}


