package org.quarkus.client;
import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;
import javax.ws.rs.Path;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.DELETE;
import java.util.HashMap;
import javax.ws.rs.core.Response;
import org.jboss.resteasy.annotations.jaxrs.PathParam;


@RegisterRestClient(configKey="elasticurl")
public interface Elastic{
    @GET
    @Path("/{index}/_doc/{application_id}")
    public Response checkTemp (@PathParam String index, @PathParam String application_id);


    @POST
    @Path("stud_2122/_update/{application_id}")
    public Response sendToMain (@PathParam String application_id, HashMap <String, Object> body);

    @DELETE  
    @Path("/{index}/_doc/{application_id}")
    public Response DeleteTemp (@PathParam String index, @PathParam String application_id);
}