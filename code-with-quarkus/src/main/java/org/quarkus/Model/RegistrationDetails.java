package org.quarkus;

import java.math.BigDecimal;
import java.util.List;
import java.util.concurrent.atomic.LongAdder;
import java.util.HashMap;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class RegistrationDetails {
public	String	application_id	;
public	String	application_level	;
public	Long	elastic_time	;

  
    
public RegistrationDetails (HashMap after){
this.application_id = getStringValue(after.get("application_id"));
this.application_level = getStringValue(after.get("application_level"));
this.elastic_time = getLongValue(after.get("elastic_time"));



}

public String getStringValue(Object val) {
    if (val == null) {
        return null;
    }
    return (String) val;
}

public int getIntegerValue(Object val) {
    if (val == null) {
        return 0;
    }
    return (Integer) val;
}

public boolean getBooleanValue(Object val){
    if (val == null){
        return false;
    }
    return (Boolean) val;
} 

public Long getLongValue(Object val){
    if (val == null){
        return Long.valueOf("0");
    }
    return (Long) val;
} 



}
