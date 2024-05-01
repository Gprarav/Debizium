package org.quarkus;

import io.quarkus.test.junit.QuarkusTest;

import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.quarkus.Routes;

// import info.batey.kafka.unit.KafkaUnit;

import static io.restassured.RestAssured.given;
import static org.hamcrest.CoreMatchers.is;

import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import javax.inject.Inject;

import org.apache.camel.builder.AdviceWith;
// import org.I0Itec.zkclient.ZkClient;
import org.apache.camel.builder.RouteBuilder;
import org.apache.camel.quarkus.test.CamelQuarkusTestSupport;
import org.apache.kafka.clients.producer.ProducerRecord;

// import kafka.admin.TopicCommand;
// import kafka.consumer.ConsumerConfig;
// import kafka.consumer.ConsumerIterator;
// import kafka.consumer.KafkaStream;
// import kafka.javaapi.consumer.ConsumerConnector;
// import kafka.producer.KeyedMessage;
// import kafka.producer.Producer;
// import kafka.producer.ProducerConfig;
// import kafka.server.KafkaConfig;
// import kafka.server.KafkaServer;
// import kafka.utils.MockTime;
// import kafka.utils.TestUtils;
// import kafka.utils.TestZKUtils;
// import kafka.utils.Time;
// import kafka.utils.ZKStringSerializer$;
// import kafka.zk.EmbeddedZookeeper;
import static org.junit.Assert.*;



@QuarkusTest
public class GreetingResourceTest extends CamelQuarkusTestSupport {

    @Inject
    GreetingResource greetingResource;

    @Inject
    Routes routes;

    @Override
    public RouteBuilder createRouteBuilder(){
        Routes cr=routes;
        return cr;
    }
    // private int brokerId = 0;
    // private String topic = "test";


    // @Test
    // public void producerTest() throws InterruptedException {

    //     // setup Zookeeper
    //     String zkConnect = TestZKUtils.zookeeperConnect();
    //     EmbeddedZookeeper zkServer = new EmbeddedZookeeper(zkConnect);
    //     ZkClient zkClient = new ZkClient(zkServer.connectString(), 30000, 30000, ZKStringSerializer$.MODULE$);

    //     // setup Broker
    //     int port = TestUtils.choosePort();
    //     System.out.println("port : " + port);
    //     Properties props = TestUtils.createBrokerConfig(brokerId, port, true);

    //     KafkaConfig config = new KafkaConfig(props);
    //     Time mock = new MockTime();
    //     KafkaServer kafkaServer = TestUtils.createServer(config, mock);

    //     String [] arguments = new String[]{"--topic", topic, "--partitions", "1","--replication-factor", "1"};
    //     // create topic
    //     TopicCommand.createTopic(zkClient, new TopicCommand.TopicCommandOptions(arguments));

    //     List<KafkaServer> servers = new ArrayList<KafkaServer>();
    //     servers.add(kafkaServer);
    //     TestUtils.waitUntilMetadataIsPropagated(scala.collection.JavaConverters.asScala(servers),topic,0,5000);   

    //     // setup producer
    //     Properties properties = TestUtils.getProducerConfig("localhost:" + port);
    //     ProducerConfig producerConfig = new ProducerConfig(properties);
    //     Producer producer = new Producer(producerConfig);

    //     // setup simple consumer
    //     Properties consumerProperties = TestUtils.createConsumerProperties(zkServer.connectString(), "group0", "consumer0", -1);
    //     ConsumerConnector consumer = kafka.consumer.Consumer.createJavaConsumerConnector(new ConsumerConfig(consumerProperties));

    //     // send message
    //     KeyedMessage<Integer, byte[]> data = new KeyedMessage(topic, "test-message".getBytes(StandardCharsets.UTF_8));

    //     List<KeyedMessage> messages = new ArrayList<KeyedMessage>();
    //     messages.add(data);

    //     producer.send(scala.collection.JavaConverters.asScala(messages));
    //     producer.close();

    //     // deleting zookeeper information to make sure the consumer starts from the beginning
    //     // see https://stackoverflow.com/questions/14935755/how-to-get-data-from-old-offset-point-in-kafka
    //     zkClient.delete("/consumers/group0");

    //     // starting consumer
    //     Map<String, Integer> topicCountMap = new HashMap<String, Integer>();
    //     topicCountMap.put(topic, 1);
    //     Map<String, List<KafkaStream<byte[], byte[]>>> consumerMap = consumer.createMessageStreams(topicCountMap);
    //     KafkaStream<byte[], byte[]> stream = consumerMap.get(topic).get(0);
    //     ConsumerIterator<byte[], byte[]> iterator = stream.iterator();

    //     if(iterator.hasNext()) {
    //         //String msg = new String(iterator.next().message(), StandardCharsets.UTF_8);
    //         // System.out.println(msg);
    //         // assertEquals("test-message", msg);
    //     } else {
    //         fail();
    //     }

    //     // cleanup
    //     consumer.shutdown();
    //     kafkaServer.shutdown();
    //     zkClient.close();
    //     zkServer.shutdown();
    // }


    @Test
    public void TestFromKafkareg() throws Exception{

        // InputStream inpstrm =  GreetingResourceTest.class.getClassLoader().getResourceAsStream("RegistrationTest.json");

        // String input=new String(inpstrm.readAllBytes(), StandardCharsets.UTF_8);
        byte[]b=Files.readAllBytes(Paths.get("src/test/java/org/quarkus/resources/RegistrationTest.json").toAbsolutePath());
        String body=new String(b);
        System.out.println("sys\n\n");
        System.out.println(body);
        // template.sendBody("direct:generate",input );
        AdviceWith.adviceWith(context, "FromKafkareg", a ->
        a.replaceFromWith("direct:input"));

        template.sendBodyAndHeader("direct:input",body, "kafka.TOPIC","NSP.nspprod.data_applicant_registration_details" );
    }

    @Test
    public void TestFromKafkascheme() throws Exception{

        // InputStream inpstrm =  GreetingResourceTest.class.getClassLoader().getResourceAsStream("RegistrationTest.json");

        // String input=new String(inpstrm.readAllBytes(), StandardCharsets.UTF_8);
        byte[]b=Files.readAllBytes(Paths.get("src/test/java/org/quarkus/resources/SchemeTest.json").toAbsolutePath());
        String body=new String(b);
        System.out.println("sys\n\n");
        System.out.println(body);
        // template.sendBody("direct:generate",input );
        AdviceWith.adviceWith(context, "FromKafkascheme", a ->
        a.replaceFromWith("direct:scheme"));

        template.sendBodyAndHeader("direct:scheme",body, "kafka.TOPIC","NSP.nspprod.data_applicant_applied_schemes" );
    }

    @Test
    public void TestFromKafkaWarb() throws Exception{

        byte[]b=Files.readAllBytes(Paths.get("src/test/java/org/quarkus/resources/WarbTest.json").toAbsolutePath());
        String body=new String(b);
        System.out.println("sys\n\n");
        System.out.println(body);
        // template.sendBody("direct:generate",input );
        AdviceWith.adviceWith(context, "FromKafkaWarb", a ->
        a.replaceFromWith("direct:warb"));

        template.sendBodyAndHeader("direct:warb",body, "kafka.TOPIC","NSP.nspprod.data_applicant_registration_warb" );
    }

    

    @Test
    public void TestFromKafkaVerify() throws Exception{

        byte[]b=Files.readAllBytes(Paths.get("src/test/java/org/quarkus/resources/VerificationTest.json").toAbsolutePath());
        String body=new String(b);
        System.out.println("sys\n\n");
        System.out.println(body);
        // template.sendBody("direct:generate",input );
        AdviceWith.adviceWith(context, "FromKafkaVerify", a ->
        a.replaceFromWith("direct:verification"));

        template.sendBodyAndHeader("direct:verification",body, "kafka.TOPIC","NSP.nspprod.data_applicant_agency_verifications" );
    }

    @Test
    public void TestFromKafkaQualification() throws Exception{

        byte[]b=Files.readAllBytes(Paths.get("src/test/java/org/quarkus/resources/QualificationTest.json").toAbsolutePath());
        String body=new String(b);
        System.out.println("sys\n\n");
        System.out.println(body);
        // template.sendBody("direct:generate",input );
        AdviceWith.adviceWith(context, "FromKafkaQualification", a ->
        a.replaceFromWith("direct:qualification"));

        template.sendBodyAndHeader("direct:qualification",body, "kafka.TOPIC","NSP.nspprod.data_applicant_qualifications" );
    }
//     // @Test
//     KafkaUnit kafkaUnitServer;
 
//   @BeforeEach
//   public void setup() throws Exception {
//     kafkaUnitServer = new KafkaUnit(9090,9092);
//     kafkaUnitServer.startup();
//   }
 
//   @AfterEach
//   public void tearDown() {
//     kafkaUnitServer.shutdown();
//   }
 
//   @Test
//   public void readMessagesFromTopic() throws Exception {
//     final String topicName = "NSP.nspprod.data_applicant_registration_details";
//     kafkaUnitServer.createTopic(topicName);
 
//     ProducerRecord<String, String> keyedMessage = new ProducerRecord<>(topicName, "greeting",
//         "Hello world from hascode.com :)");
//     kafkaUnitServer.sendMessages(keyedMessage);
 
//     List<String> allMessages = kafkaUnitServer.readAllMessages(topicName);
//     Assert.assertEquals("topic should contain only one message", allMessages.size(), equals(1));
//     Assert.assertEquals("the message should match the published message", allMessages.get(0), equals("Hello world from hascode.com :)"));
//   }





}