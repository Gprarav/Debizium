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
public class ProcessBeneficiary {
public	String	application_id	;
public	String	applicant_name	;
public	String	pfms_scheme_code	;
public	String	ifsc_code	;
public	String	bank_account_no	;
public	String	bank_name	;
public	String	aadhaar_no	;
public	String	pfms_ben_code	;
public	String	pay_method	;
public	String	status	;
public	String	agency_name	;
public	String	agency_id	;
public	String	district_code	;
public	String	state_code	;
public	String	category_id	;
public	String	name_as_in_bank_account	;
public	String	rejection_reason_code	;
public	String	rejection_reason_desc	;
public	String	ben_type	;
public	int	ben_acc_change_attempt	;
public	boolean	acc_change_enabled	;
public	int	acc_updation_link_valid_till	;
public	String	scheme_changed	;
public	int	nsp_scheme_id	;
public	int	grouping_parameter	;
public	String	gender	;
public	String	address_text	;
public	Long	acc_updation_link_active_from	;
public	String	acc_change_remarks	;
public	String	fresh_renewal	;
public	boolean	acc_change_sms_triggered	;
public	String	action_taken	;
public	String	batch_id	;
public	String	address_as_per_pfms	;
public	String	pin_code	;
public	String	gender_in_bank	;
public	String	mobile_no_in_bank	;
public	String	user_mobile_no	;
public	Long	elastic_time	;
public	int	time_extension_counter	;
public	Long	uid_notification_stduent_ts	;
public	int	uid_counter	;
public	Long	uid_correction_windows_ts	;
  
    
public ProcessBeneficiary (HashMap after){
this.application_id = getStringValue(after.get("application_id"));
this.applicant_name = getStringValue(after.get("applicant_name"));
this.pfms_scheme_code = getStringValue(after.get("pfms_scheme_code"));
this.ifsc_code = getStringValue(after.get("ifsc_code"));
this.bank_account_no = getStringValue(after.get("bank_account_no"));
this.bank_name = getStringValue(after.get("bank_name"));
this.aadhaar_no = getStringValue(after.get("aadhaar_no"));
this.pfms_ben_code = getStringValue(after.get("pfms_ben_code"));
this.pay_method = getStringValue(after.get("pay_method"));
this.status = getStringValue(after.get("status"));
this.agency_name = getStringValue(after.get("agency_name"));
this.agency_id = getStringValue(after.get("agency_id"));
this.district_code = getStringValue(after.get("district_code"));
this.state_code = getStringValue(after.get("state_code"));
this.category_id = getStringValue(after.get("category_id"));
this.name_as_in_bank_account = getStringValue(after.get("name_as_in_bank_account"));
this.rejection_reason_code = getStringValue(after.get("rejection_reason_code"));
this.rejection_reason_desc = getStringValue(after.get("rejection_reason_desc"));
this.ben_type = getStringValue(after.get("ben_type"));
this.ben_acc_change_attempt = getIntegerValue(after.get("ben_acc_change_attempt"));
this.acc_change_enabled = getBooleanValue(after.get("acc_change_enabled"));
this.acc_updation_link_valid_till = getIntegerValue(after.get("acc_updation_link_valid_till"));
this.scheme_changed = getStringValue(after.get("scheme_changed"));
this.nsp_scheme_id = getIntegerValue(after.get("nsp_scheme_id"));
this.grouping_parameter = getIntegerValue(after.get("grouping_parameter"));
this.gender = getStringValue(after.get("gender"));
this.address_text = getStringValue(after.get("address_text"));
this.acc_updation_link_active_from = getLongValue(after.get("acc_updation_link_active_from"));
this.acc_change_remarks = getStringValue(after.get("acc_change_remarks"));
this.fresh_renewal = getStringValue(after.get("fresh_renewal"));
this.acc_change_sms_triggered = getBooleanValue(after.get("acc_change_sms_triggered"));
this.action_taken = getStringValue(after.get("action_taken"));
this.batch_id = getStringValue(after.get("batch_id"));
this.address_as_per_pfms = getStringValue(after.get("address_as_per_pfms"));
this.pin_code = getStringValue(after.get("pin_code"));
this.gender_in_bank = getStringValue(after.get("gender_in_bank"));
this.mobile_no_in_bank = getStringValue(after.get("mobile_no_in_bank"));
this.user_mobile_no = getStringValue(after.get("user_mobile_no"));
this.elastic_time = getLongValue(after.get("elastic_time"));
this.time_extension_counter = getIntegerValue(after.get("time_extension_counter"));
this.uid_notification_stduent_ts = getLongValue(after.get("uid_notification_stduent_ts"));
this.uid_counter = getIntegerValue(after.get("uid_counter"));
this.uid_correction_windows_ts = getLongValue(after.get("uid_correction_windows_ts"));


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
