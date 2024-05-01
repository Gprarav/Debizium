-- create table if not exists data_applicant_qualifications (
--    is_prev_class_promoted  integer,
--    c_university_id numeric,
--    c_institution_id  numeric,
--    c_course_id numeric,
--    c_course_year integer,
--    p_university_id numeric,
--    p_institution_id  numeric,
--    p_course_id numeric,
--    p_course_year integer,
--    p_percentage  numeric,
--    x_university_id numeric,
--    x_institution_id  numeric,
--    x_course_year integer,
--    x_percentage  numeric,
--    competitive_exam_score  integer,
--    competitive_exam_year integer,
--    competitive_exam_state  integer,
--    rank_holder_passing_yr  integer,
--    rank_holder_subject_id  integer,
--    academic_year integer,
--    is_application_discontinued  boolean,
--    xii_course_id numeric,
--    elastic_time  timestamp without time zone,
--    updated_on  timestamp without time zone,
--    created_on  timestamp without time zone,
--    xii_university_id numeric,
--    xii_institution_id  numeric,
--    xii_course_year integer,
--    xii_percentage  numeric,
--    competitive_exam_id integer,
--    x_roll_no character varying(255),
--    updated_by  character varying(255),
--    xii_roll_no character varying(255),
--    created_by  character varying(255),
--    rank_holder_univesity_id  character varying(255),
--    class_section character varying(255),
--    application_id  character varying(255),
--    roll_no character varying(255),
--    competitive_exam_rollno character varying(255)
--    );

-- create table if not exists mst_university (
--  registration_status numeric,
--  pin_code            numeric,
--  entered_on          timestamp without time zone,
--  fax_no              numeric,
--  board_university    numeric,
--  year_estab          numeric,
--  open_registration   boolean,
--  central_state       numeric,
--  university_id       numeric,
--  university_type_id  numeric,
--  is_css_board        boolean,
--  statutory_body_id   numeric,
--  delete_flag         boolean,
--  state_id            numeric,
--  district_id         numeric,
--  mandal_id           numeric,
--  village_id          numeric,
--  phone_no            numeric,
--  university_name     character varying(255),
--  univer_short        character varying(255),
--  website             character varying(255),
--  entered_by          character varying(255),
--  university_code     character varying(255),
--  mobile_no           character varying(255),
--  course_level_id     character varying(255),
--  university_location character varying(255),
--  regis_cer_path      character varying(255),
--  email_id            character varying(255),
--  std_code            character varying(255)
-- );

-- create table if not exists mst_institution (
--  contact_person_designation      numeric, 
--  contact_person_mobile           numeric, 
--  board_org_not_mapped            boolean, 
--  registration_status             numeric, 
--  is_kgbv                         boolean, 
--  contact_person_phone            numeric, 
--  approved_by                     numeric, 
--  institution_state_code          numeric, 
--  state_id                        numeric, 
--  fax_no                          numeric, 
--  is_allow_mobile_update          boolean, 
--  is_approved_district            boolean, 
--  is_submit_form                  boolean, 
--  is_updated                      boolean, 
--  phone_no                        numeric, 
--  inst_head_mobile                numeric, 
--  inst_head_phone                 numeric, 
--  mandal_id                       numeric, 
--  is_updated_16                   boolean, 
--  is_rejected_form                boolean, 
--  enter_by_level                  integer, 
--  village_id                      numeric, 
--  inst_registration_date          date, 
--  is_save_form                    boolean, 
--  university_id                   numeric, 
--  studentstrength                 numeric, 
--  password_last_updated_on        date, 
--  delete_flag                     boolean, 
--  country_code                    numeric, 
--  inst_cate_id                    numeric, 
--  rural_urban                     numeric, 
--  boys_girls                      numeric, 
--  inst_nodal_dob                  date, 
--  open_registration               boolean, 
--  inst_head_dob                   date, 
--  inst_head_aadhar_validate_type  numeric, 
--  district_id                     numeric, 
--  schlorcolg                      numeric, 
--  deleted_flag_old                boolean, 
--  enter_dt                        timestamp without time zone, 
--  updated_dt                      timestamp without time zone, 
--  pfms_req_status                 boolean, 
--  first_login_dt                  timestamp without time zone, 
--  suspended_date                  timestamp without time zone, 
--  first_login_mobile_no           numeric, 
--  central_state                   numeric, 
--  institution_id                  numeric, 
--  first_login_client_browser      text, 
--  first_login_client_agent        text, 
--  is_final_aishe_code_updated     character  varying(255), 
--  valid_institute_by              character  varying(255), 
--  is_valid_institute              character  varying(255), 
--  inst_form_reject_remarks        character  varying(255), 
--  inst_head_name                  character  varying(255), 
--  inst_head_email                 character  varying(255), 
--  inst_head_designation           character  varying(255), 
--  inst_nodal_designation          character  varying(255), 
--  websiteurl                      character  varying(255), 
--  inst_form_reference_no          character  varying(255), 
--  doc_id_upload_path              character  varying(255), 
--  head_shapwd                     character  varying(255), 
--  is_head_password_changed        character, 
--  ino_aadhar_validate_type        character  varying(255), 
--  inst_nodal_gender               character  varying(255), 
--  ino_aadhaar_token_no            character  varying(255), 
--  ino_enc_aadhaar                 character  varying(255), 
--  inst_head_gender                character  varying(255), 
--  inst_head_aadhaar_token_no      character  varying(255), 
--  is_inst_head_aadhar_validate    character  varying(255), 
--  is_ino_aadhar_validate          character  varying(255), 
--  ino_mask_aadhaar                character  varying(255), 
--  inst_head_mask_aadhaar          character  varying(255), 
--  is_supended                     character  varying(255), 
--  supended_by                     character  varying(255), 
--  approval_status                 character  varying(255), 
--  head_aadhaar_vault_token_no     character  varying(255), 
--  ino_aadhaar_vault_token_no      character  varying(255), 
--  institution_code                character  varying(255), 
--  institution_name                character  varying(255), 
--  inst_registration_no            character  varying(255), 
--  pin_code                        character  varying(255), 
--  email_id                        character  varying(255), 
--  enter_by                        character  varying(255), 
--  website                         character  varying(255), 
--  tin_no                          character  varying(255), 
--  tan_no                          character  varying(255), 
--  contact_person_name_title       character  varying(255), 
--  contact_person_name             character  varying(255), 
--  contact_person_email            character  varying(255), 
--  postal_address_department       character  varying(255), 
--  postal_address_street           character  varying(255), 
--  postal_address_building         character  varying(255), 
--  inst_address_line1              character  varying(255), 
--  inst_address_line2              character  varying(255), 
--  inst_address_town_code          character  varying(255), 
--  inst_address_town_name          character  varying(255), 
--  pfms_reg_batch_no               character  varying(255), 
--  pfms_code                       character  varying(255), 
--  course_level_ids                character  varying(255), 
--  inst_mgmt_id                    character  varying(255), 
--  regis_cer_path                  character  varying(255), 
--  branch_ifsc                     character  varying(255), 
--  bank_account_num                character  varying(255), 
--  ip_address                      character  varying(255), 
--  doc_path                        character  varying(255), 
--  user_id                         character  varying(255), 
--  hash_password                   character  varying(255), 
--  real_password                   character  varying(255), 
--  institution_code_cgg            character  varying(255), 
--  mhrd_flag                       character, 
--  aishe_code_new                  character  varying(255), 
--  final_aishe_code                character  varying(255), 
--  is_contact_updated              character  varying(255), 
--  is_validated_mobileno           character, 
--  is_password_changed             character, 
--  updated_by                      character  varying(255), 
--  first_login_ip_address          character  varying(255), 
--  is_first_login                  character  varying(255), 
--  is_namedies_change              character  varying(255), 
--  shapwd                          character  varying(255), 
--  first_login_client_referer_name text, 
--  first_login_client_full_url     text, 
--  first_login_client_os           text
-- );

-- create table if not exists mst_course (
--     course_level_id  numeric,
--  mosj_course_id   numeric,
--  duration         integer,
--  course_id        bigint,
--  prof_group_id    numeric,
--  delete_flag      boolean,
--  course_name      text
-- );

-- create table if not exists mst_districts (
--      district_id          numeric,
--  lgd_district_code    numeric,
--  state_id             numeric,
--  pfms_district_code   numeric,
--  delete_flag          boolean,
--  district_short_name  character varying(255),
--  district_name        character varying(255)
-- );

-- create table if not exists mst_states(
--  delete_flag      boolean,
--  pfms_state_code  numeric,
--  is_north_east    boolean,
--  state_id         numeric,
--  state_name       character varying(255),
--  short_name       character varying(255),
--  state_ut         character varying(255)
-- );

-- create table if not exists mst_competitive_exams(
-- exam_id numeric,	
-- examination_name character varying(255)
-- );


-- insert into mst_university (university_id,university_name) values (1,'unia'), (2,'unib'), (3,'unic'), (4,'unid');

-- insert into mst_institution (institution_id, institution_name, district_id, university_id, pin_code, state_id, email_id, delete_flag,
--    phone_no, contact_person_name,
--    inst_address_line1, inst_address_line2,
--    contact_person_mobile, contact_person_phone, contact_person_email, postal_address_department,  postal_address_street, postal_address_building,
--    inst_address_town_code, inst_address_town_name,  final_aishe_code, is_contact_updated, is_approved_district, is_submit_form, inst_head_name,  inst_head_mobile,
--    inst_head_phone, inst_head_email,
--    inst_head_designation, inst_form_reference_no, is_save_form ) values 
--    (1, 'inst_a', 1, 1, 201010, 1, 'abc', false, 9010, 'prat', 'abc', 'abc' ,9010, 9010, 'abc', 'abc', 'abc', 'abc', 1,  'abc', 1, true, 
--    true, true, 'abc', 123, 123, 'abc', 'head', 123, true);

-- insert into mst_course ( duration, course_id,  course_name) values (2, 1, 'abcd');

-- insert into mst_districts (district_id, district_name) values (1, 'dist_a');

-- -- insert into mst_states (state_id, state_name) values (1, 'state_a');
-- insert into mst_competitive_exams (exam_id, examination_name) values (1, 'exam_a');

-- insert into data_applicant_qualifications (application_id, c_university_id, p_university_id, x_university_id, xii_university_id, x_institution_id, 
-- xii_institution_id, xii_course_id, c_course_id, p_course_id, c_institution_id,  competitive_exam_id )
-- values ('1ABC', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);


-- CREATE TABLE data_applicant_registration_warb (
--     application_id character varying(20) NOT NULL,
--     category_id character(2),
--     force_no integer,
--     name_of_personnel character varying(50),
--     current_working_status_of_personnel character varying(50),
--     unit character varying(60),
--     ppo_no character varying(20),
--     force_type_id integer,
--     rank integer,
--     zone integer,
--     railway_division character(100),
--     railway_rank integer,
--     lic_state_id numeric,
--     lic_policy_no character varying(50),
--     lic_id character varying(50),
--     top_class_exam_name numeric,
--     top_class_rank numeric,
--     top_class_exam_passing_year numeric,
--     isapplicableforaicte numeric,
--     aicte_x_percentage numeric,
--     aicte_xii_percentage numeric
-- );

-- insert into data_applicant_registration_warb values(
--     '1ABC', null, null, 'prat', 'work_status', null, null, null, null, 1, '1', 1, null, null, null, null, null, null, null, 90, 90 
--     );



-- CREATE TABLE mst_warb_category (
--     category_id integer NOT NULL,
--     category_name character varying
-- );

-- create table mst_railway_rank (
--     rank_id integer,
--     rank_name character varying
-- );

-- create table mst_railway_zone (
--     zone_id integer,
--     zone_name character varying
-- );

-- create table mst_rank (
--     rank integer,
--     force_type integer,
--     rank_desc character varying
-- );

-- create table mst_force_type (
--     force_type integer,
--     force_type_desc character varying
-- );

-- insert into mst_warb_category values (1, 'warb_1');
-- insert into mst_railway_rank values (1, 'rail_rank_1');
-- insert into mst_railway_zone values (1, 'zone1');
-- insert into mst_rank values(1, 1, 'rank_desc');
-- insert into mst_force_type values(1, 'force_desc');

-- CREATE TABLE data_applicant_applied_schemes (
--     application_id character varying(25) DEFAULT NULL::character varying NOT NULL,
--     scheme_id numeric NOT NULL,
--     total_verif_level integer,
--     current_verif_level integer,
--     current_verif_status character(1),
--     verif_remarks character varying(200),
--     form_corrrection_level integer,
--     is_form_processed boolean,
--     is_selected boolean,
--     merit_rank integer,
--     merit_list_batch_no character varying(100),
--     pfms_reg_batch_no character varying(100),
--     status integer,
--     updated_by character varying(100),
--     updated_on timestamp(6) without time zone,
--     created_by character varying(50),
--     created_on timestamp(6) without time zone DEFAULT now(),
--     is_scheme_changed boolean,
--     elastic_time timestamp without time zone DEFAULT now()
-- );

-- CREATE TABLE mst_schemes (
--     scheme_id integer NOT NULL,
--     scheme_name character varying(200),
--     ministry_id integer,
--     scheme_type integer,
--     coordinator_name character varying(100),
--     coordinator_designation character varying(100),
--     coordinator_email character varying(100),
--     coordinator_phone character varying(11),
--     is_active boolean DEFAULT false NOT NULL,
--     pfms_ministry_code character varying(3),
--     pfms_scheme_code character varying(6),
--     pfms_purpose_code character varying(20),
--     is_config_locked boolean DEFAULT false,
--     guideline_link text,
--     benif_service_status boolean DEFAULT false,
--     payment_service_status boolean DEFAULT false,
--     payment_service_type character(1),
--     inst_verify_opening_date timestamp(6) without time zone,
--     inst_verify_closing_date timestamp(6) without time zone,
--     scholarship_incentive character varying(1),
--     scheme_no integer,
--     is_scheme_lock boolean DEFAULT false,
--     dbt_scheme_code character varying(20),
--     min_fr_verify_opening_date timestamp(6) with time zone,
--     min_fr_verify_closing_date timestamp(6) with time zone,
--     min_rn_verify_opening_date timestamp(6) with time zone,
--     min_rn_verify_closing_date timestamp(6) with time zone,
--     f_fee_cal_prg_path character varying(500),
--     f_is_fee_cal_prg_active boolean,
--     r_fee_cal_prg_path character varying(500),
--     r_is_fee_cal_prg_active boolean,
--     merit_gen_prg_path character varying(250),
--     is_merit_gen_prg_active boolean,
--     ben_type character varying(255),
--     state_central character(1),
--     category_id numeric,
--     is_all_course_group_added boolean DEFAULT false,
--     fee_category_id numeric,
--     faq_link character varying(250),
--     is_institute_wise_course_added boolean DEFAULT false,
--     scheme_short_name character varying(100),
--     is_common_fee_verified boolean DEFAULT false,
--     fresh_amount_calculation_verify boolean DEFAULT false,
--     renewal_amount_calculation_verify boolean DEFAULT false,
--     payment_channel character varying(15) DEFAULT 'PFMS'::character varying
-- );

-- CREATE TABLE mst_ministries (
--     ministry_id numeric NOT NULL,
--     ministry_name character varying(100),
--     parent_ministry numeric DEFAULT 0,
--     ministry_short_name character varying(25),
--     delete_flag character(1) DEFAULT 'F',
--     display_order numeric(2,0),
--     lock boolean DEFAULT false,
--     is_ministry_link_created boolean DEFAULT false
-- );

-- insert into mst_ministries (ministry_id, ministry_short_name,ministry_name,parent_ministry,delete_flag,display_order,lock,is_ministry_link_created) values (
--     1, 'MOE', 'Ministry of Edu', 1, 'F', 1, false, false
-- );

-- insert into mst_schemes(scheme_id, scheme_name,is_active,state_central,scheme_type, ministry_id) values (1, 'scheme_1', true, 's', 1,1);

-- insert into data_applicant_applied_schemes values( '1ABC', 1, 2, 1, 'y', 'na', 1, true, true, 1, '123', '123', 3, null, null, null, null, false, null );









-- CREATE TABLE data_applicant_registration_details (
--     application_id character varying(20) NOT NULL,
--     fresh_renewal character(1),
--     domicile_state_id numeric NOT NULL,
--     applicant_name character varying(250) NOT NULL,
--     aadhaar_no character varying(12),
--     gender character varying(1) NOT NULL,
--     date_of_birth character varying NOT NULL,
--     category_id numeric,
--     is_minority boolean,
--     disability_flag boolean,
--     disablity_type integer,
--     disability_percentage integer,
--     orphan_flag boolean,
--     hosteller boolean,
--     annual_family_income integer,
--     marital_status integer,
--     parent_occupation integer,
--     father_name character varying(250),
--     mother_name character varying(200),
--     gaurdian_name character varying(200),
--     bank_id numeric,
--     branch_ifsc_code character varying(11),
--     bank_account_no character varying(25),
--     pfms_code character varying(25),
--     permanent_state_id numeric,
--     permanent_district_id numeric,
--     permanent_mandal_id numeric,
--     permanent_village_id numeric,
--     permanent_address character varying(200),
--     permanent_pincode numeric,
--     email_id character varying(100),
--     mobile_no numeric NOT NULL,
--     registered_date timestamp without time zone,
--     application_level numeric,
--     updated_by character varying(100),
--     updated_on timestamp without time zone,
--     created_by character varying,
--     created_on timestamp without time zone DEFAULT now(),
--     religion integer,
--     account_holder_type character(1),
--     admission_fee numeric,
--     tution_fee numeric,
--     class_start_date date,
--     hash_dob character varying(256),
--     pre_post_matric integer,
--     inst_verify_by numeric,
--     inst_verify_date timestamp without time zone,
--     inst_verify character varying(1),
--     modeofstudy integer,
--     ip_address character varying(50),
--     application_status character varying(3),
--     misc_fee integer,
--     dist_verify_by numeric,
--     dist_verify_date timestamp without time zone,
--     dist_verify character varying(1),
--     state_verify_by numeric,
--     state_verify_date timestamp without time zone,
--     state_verify character varying(1),
--     dist_document_verify character varying(1),
--     inst_document_verify character varying(1),
--     min_verify_by numeric,
--     min_verify character varying(10),
--     min_verify_date timestamp without time zone,
--     delete_record character(1),
--     deleted_by integer,
--     delete_on timestamp(6) without time zone,
--     delete_ip_address character varying(20),
--     deleted_by_level integer,
--     agency_id character varying(155),
--     agency_name character varying(255),
--     rank bigint,
--     outofquota integer,
--     is_selected boolean,
--     lot_number bigint,
--     is_approved_for_payment character(1),
--     approved_by character varying(20),
--     approved_date timestamp with time zone,
--     approved_by_ip character varying(50),
--     lot_number_history character varying(500),
--     sanity character varying(50),
--     entitled_fee_amount numeric,
--     entitled_lumpsump_amount numeric,
--     scheme integer,
--     payment_stoped character varying(2),
--     payment_sent character(1),
--     bank_name character varying(120),
--     r_pfms_payment_status character varying(255),
--     benif_status character varying(50),
--     benif_error_code character(7),
--     benif_rej_reason_code character varying,
--     benif_rej_reson_desc character varying,
--     pay_method character(1),
--     pay_amt_centre_shr numeric,
--     pay_amt_state_shr numeric,
--     payment_transaction_id character varying(255),
--     in_rank boolean,
--     payment_status character varying(50),
--     payment_error_code character(7),
--     pfms_ben_code character varying(255),
--     payment_rej_reason_code character varying(1024),
--     payment_rej_reason_desc character varying(2048),
--     automate_benificiary integer,
--     automate_payment integer,
--     is_fee_calculated boolean DEFAULT false,
--     payment_batch_id character varying(20),
--     is_singlegirlchild boolean DEFAULT false,
--     is_university_rankholder boolean DEFAULT false,
--     enc_aadhaar character varying(128),
--     aadhaar_virtual_id character varying(16),
--     aadhaar_registration_mode character varying(1),
--     aadhaar_token_no character varying(72),
--     is_xml_generated_for_payment boolean DEFAULT false,
--     is_payment_file_pushed boolean,
--     is_response_recieved boolean,
--     scholarship_incentive character varying(1),
--     supplementary boolean DEFAULT false,
--     red_flag character varying(1),
--     ration_card_no character varying(15),
--     ration_card_member_no character varying(15),
--     name_as_in_ration_card character varying(250),
--     aadhaar_vault_ref_token character varying(15),
--     admission_no character varying(25),
--     admission_year integer,
--     elastic_time character varying,
--     parents_not_alive integer
-- );

-- create table mst_disability_type (
-- disability_type integer,
-- disability_desc character varying
-- );


-- CREATE TABLE mst_religion (
--     religion_id numeric NOT NULL,
--     religion_name character varying(25),
--     delete_flag boolean DEFAULT false,
--     is_exclude boolean
-- );

-- CREATE TABLE mst_marital_status (
--     marital_id smallint NOT NULL,
--     marital_status_name character varying
-- );

-- CREATE TABLE mst_gender (
--     gender_id character(1) NOT NULL,
--     gender_name character varying(25)
-- );

-- CREATE TABLE mst_application_status (
--     application_level integer NOT NULL,
--     application_status character varying(4) NOT NULL,
--     description character varying(250),
--     app_status_group_id integer
-- );

-- CREATE TABLE mst_scholarship_category (
--     category_id integer NOT NULL,
--     category_name character varying(25)
-- );

-- CREATE TABLE mst_course_type (
--     course_type_id numeric NOT NULL,
--     course_type character varying
-- );

-- CREATE TABLE mst_parental_occupation (
--     occup_id numeric NOT NULL,
--     occup_name character varying
-- );

-- CREATE TABLE mst_category (
--     category_id numeric NOT NULL,
--     category_name character varying(8)
-- );


-- CREATE TABLE mst_status (
--     status_id integer NOT NULL,
--     status_description character varying(50)
-- );


-- insert into mst_states values(false, 1, false, 1, 'Delhi', 'DL','s');

-- insert into mst_disability_type values(1, 'Blindness');

-- insert into mst_religion values(1, 'Hindu', false, false);

-- insert into mst_marital_status values(1, 'Married');

-- insert into mst_gender values('M', 'Male');

-- insert into mst_application_status values (1, 'SV', 'submitted', 1);

-- insert into mst_scholarship_category values(1, 'scholarship');

-- insert into mst_course_type values(1, 'Full Time');

-- insert into mst_parental_occupation values(1, 'Railway');

-- insert into mst_category values(1, 'General');

-- insert into mst_status values(1, 'submitted');

-- INSERT INTO public.data_applicant_registration_details
-- (application_id, fresh_renewal, domicile_state_id, applicant_name, aadhaar_no, gender, date_of_birth, category_id, is_minority, disability_flag, disablity_type, disability_percentage, orphan_flag, hosteller, annual_family_income, marital_status, parent_occupation, father_name, mother_name, gaurdian_name, bank_id, branch_ifsc_code, bank_account_no, pfms_code, permanent_state_id, permanent_district_id, permanent_mandal_id, permanent_village_id, permanent_address, permanent_pincode, email_id, mobile_no, registered_date, application_level, updated_by, updated_on, created_by, created_on, religion, account_holder_type, admission_fee, tution_fee, class_start_date, hash_dob, pre_post_matric, inst_verify_by, inst_verify_date, inst_verify, modeofstudy, ip_address, application_status, misc_fee, dist_verify_by, dist_verify_date, dist_verify, state_verify_by, state_verify_date, state_verify, dist_document_verify, inst_document_verify, min_verify_by, min_verify, min_verify_date, delete_record, deleted_by, delete_on, delete_ip_address, deleted_by_level, agency_id, agency_name, rank, outofquota, is_selected, lot_number, is_approved_for_payment, approved_by, approved_date, approved_by_ip, lot_number_history, sanity, entitled_fee_amount, entitled_lumpsump_amount, scheme, payment_stoped, payment_sent, bank_name, r_pfms_payment_status, benif_status, benif_error_code, benif_rej_reason_code, benif_rej_reson_desc, pay_method, pay_amt_centre_shr, pay_amt_state_shr, payment_transaction_id, in_rank, payment_status, payment_error_code, pfms_ben_code, payment_rej_reason_code, payment_rej_reason_desc, automate_benificiary, automate_payment, is_fee_calculated, payment_batch_id, is_singlegirlchild, is_university_rankholder, enc_aadhaar, aadhaar_virtual_id, aadhaar_registration_mode, aadhaar_token_no, is_xml_generated_for_payment, is_payment_file_pushed, is_response_recieved, scholarship_incentive, supplementary, red_flag, ration_card_no, ration_card_member_no, name_as_in_ration_card, aadhaar_vault_ref_token, admission_no, admission_year, elastic_time, parents_not_alive)
-- VALUES('2ABC', 'f', 1, 'prat', NULL, '1', '2002-09-09', 1, true, true, 1, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 7895018921, NULL, NULL, NULL, NULL, NULL, '2023-10-27 13:35:12.715', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, NULL, false, false, NULL, NULL, NULL, NULL, false, NULL, NULL, '1', false, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-27 13:35:12.715', NULL);



-- CREATE TABLE data_applicant_agency_verifications (
--     application_id character varying(20) NOT NULL,
--     applicant_name_in_aadhaar character varying(200),
--     aadhaar_verif_status character(1),
--     student_updated boolean,
--     student_updation_date date,
--     aadhaar_updation_date date,
--     npci_flag character(1),
--     npci_bank_name character varying(255),
--     npci_aadhaar_no character varying(12),
--     pfms_flag character(1),
--     pfms_ifsc_code character varying(11),
--     pfms_name_as_per_bank character varying(200),
--     pfms_student_corection boolean,
--     pfms_student_correction_date timestamp without time zone,
--     name_similarity numeric(3,2),
--     pay_path_id integer,
--     aadhaar_name_similarity numeric(19,2),
--     acc_lock character(1),
--     acc_counter integer,
--     pfms_response character varying(255),
--     name_match_category character varying(5),
--     is_student_notified boolean,
--     notify_timestamp timestamp without time zone,
--     sms_gw_response character varying(255),
--     aadhaar_authentication_method integer
-- );

-- insert into data_applicant_agency_verifications values ('1ABC', 'name', 'Y', true, null, null, 'n', 'bankname', null, null, 'ifsc', null, false, null, null, null, null, null, null, null, null, false, null, null, null);



-- create table dummytable (
--     id integer,
--     namestud character varying(200)
-- );

-- insert into dummytable values(1, 'Pratyaksh');

-- insert into State (state_id, state_name, delete_flag, pfms_state_code, is_north_east, short_name, state_ut ) values(1 ,'Delhi', false, 1, false, 'DL', 's'); 
--  delete_flag      boolean,
--  pfms_state_code  numeric,
--  is_north_east    boolean,
--  state_id         numeric,
--  state_name       character varying(255),
--  short_name       character varying(255),
--  state_ut         character varying(255) 





-- COPY mst_states (pfms_state_code, state_name, short_name, delete_flag, state_ut, is_north_east, state_id) FROM stdin;
-- 1	JAMMU AND KASHMIR	JK	f	S	f	1
-- 2	HIMACHAL PRADESH	HP	f	S	f	2
-- 3	PUNJAB	PB	f	S	f	3
-- 4	CHANDIGARH	CH	f	U	f	4
-- 5	UTTARAKHAND	UT	f	S	f	5
-- 6	HARYANA	HR	f	S	f	6
-- 7	DELHI	DL	f	S	f	7
-- 8	RAJASTHAN	RJ	f	S	f	8
-- 9	UTTAR PRADESH	UP	f	S	f	9
-- 10	BIHAR	BR	f	S	f	10
-- 11	SIKKIM	SK	f	S	t	11
-- 12	ARUNACHAL PRADESH	AR	f	S	t	12
-- 13	NAGALAND	NL	f	S	t	13
-- 14	MANIPUR	MN	f	S	t	14
-- 15	MIZORAM	MZ	f	S	t	15
-- 16	TRIPURA	TR	f	S	t	16
-- 17	MEGHALAYA	ML	f	S	t	17
-- 18	ASSAM	AS	f	S	t	18
-- 19	WEST BENGAL	WB	f	S	f	19
-- 20	JHARKHAND	JH	f	S	f	20
-- 21	ODISHA	OR	f	S	f	21
-- 22	CHHATTISGARH	CT	f	S	f	22
-- 23	MADHYA PRADESH	MP	f	S	f	23
-- 24	GUJARAT	GJ	f	S	f	24
-- 27	MAHARASHTRA	MH	f	S	f	27
-- 28	ANDHRA PRADESH	AP	f	S	f	28
-- 29	KARNATAKA	KA	f	S	f	29
-- 30	GOA	GA	f	S	f	30
-- 31	LAKSHADWEEP	LD	f	U	f	31
-- 32	KERALA	KL	f	S	f	32
-- 33	TAMIL NADU	TN	f	S	f	33
-- 34	PUDUCHERRY	PY	f	U	f	34
-- 35	ANDAMAN AND NICOBAR	AN	f	U	f	35
-- 36	TELANGANA	TS	f	S	f	36
-- 25	DAMAN AND DIU	DD	f	U	f	25
-- 26	DADRA AND NAGAR HAVELI	DN	f	U	f	26
-- 37	LADAKH	LA	f	U	f	37
-- 38	THE DADRA AND NAGAR HAVELI AND DAMAN AND DIU	DD	f	U	f	38
-- \.

-- INSERT INTO mst_states (pfms_state_code, state_name, short_name, delete_flag, state_ut, is_north_east, state_id)
-- VALUES (15, 'MIZORAM', 'MZ', 'f', 'S', 't', 15);

-- INSERT INTO mst_districts (pfms_district_code, district_name, state_id, delete_flag, district_id, lgd_district_code)
-- VALUES (284, 'CHAMPHAI', 15, 'f', 284, 262);
-- -- 284	CHAMPHAI	15		f	284	262

-- INSERT INTO mst_religion (religion_id, religion_name, delete_flag, is_exclude)
-- VALUES (3, 'Christian', 'f', 't', null) ;
-- -- 3	Christian	f	\N


INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (24,'DV','Application On hold by Ministry',7),
	 (2,'CV','Application Under Process for Verification with District Nodal Officer',3),
	 (3,'DV','Application Under Process for Verification with State Nodal Officer',3),
	 (-1,'SV','Application Not Finally Submitted',1),
	 (-1,'SW','Application withdrawn by Student',1),
	 (-1,'SU','Submit your application',1),
	 (-1,'CE','Application is marked as defective by the Institute',4),
	 (-1,'DE','Application is marked as defective by District Nodal Officer',4),
	 (-1,'STE','Application is marked as defective by State Nodal Officer',4),
	 (-1,'ME','Application is marked as defective by Ministry',4);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (0,'SV','Application Under Process for Verification at Institute Level',2),
	 (0,'SRV','Application Under Process for Verification at Institute Level',2),
	 (2,'DR','Application is permanently rejected by District Nodal Officer',5),
	 (3,'STR','Application is permanently rejected by State Nodal Officer',5),
	 (4,'MR','Application is permanently rejected by Ministry',5),
	 (1,'CR','Application is permanently rejected by Institute',5),
	 (1,'CF','Application Marked as Fake Application by the Institute',5),
	 (3,'CV','Application Under Process for Verification with State Nodal Officer',3),
	 (4,'STV','Application Under Process for Verification with Ministry',3),
	 (4,'CV','Application Under Process for Verification with Ministry',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (5,'MV','Application Final Verified by the Ministry',3),
	 (5,'DV','Application Final Verified by the District Nodal Officer',3),
	 (7,'PZ','Scholarship Amount is zero',3),
	 (2,'DF','Application Marked as Fake Application by the District Nodal Officer',5),
	 (3,'STF','Application Marked as Fake Application by the State Nodal Officer',5),
	 (4,'MF','Application Marked as Fake Application by the Ministry',5),
	 (5,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (7,'PM','Payment is pending with Ministry-Contact Ministry for Further details',3),
	 (7,'PH','Payment on Hold at Ministry',3),
	 (7,'PR','Payment Rejected by PFMS as account details are not validated',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (10,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (10,'DV','Application Final Verified by the District Nodal Officer',3),
	 (10,'MV','Application Final Verified by the Ministry',3),
	 (11,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (11,'DV','Application Final Verified by the District Nodal Officer',3),
	 (11,'MV','Application Final Verified by the Ministry',3),
	 (12,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (12,'DV','Application Final Verified by the District Nodal Officer',3),
	 (12,'MV','Application Final Verified by the Ministry',3),
	 (13,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (13,'DV','Application Final Verified by the District Nodal Officer',3),
	 (13,'MV','Application Final Verified by the Ministry',3),
	 (14,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (14,'DV','Application Final Verified by the District Nodal Officer',3),
	 (14,'MV','Application Final Verified by the Ministry',3),
	 (15,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (15,'DV','Application Final Verified by the District Nodal Officer',3),
	 (15,'MV','Application Final Verified by the Ministry',3),
	 (16,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (16,'DV','Application Final Verified by the District Nodal Officer',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (16,'MV','Application Final Verified by the Ministry',3),
	 (17,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (17,'DV','Application Final Verified by the District Nodal Officer',3),
	 (17,'MV','Application Final Verified by the Ministry',3),
	 (19,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (19,'DV','Application Final Verified by the District Nodal Officer',3),
	 (19,'MV','Application Final Verified by the Ministry',3),
	 (20,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (20,'DV','Application Final Verified by the District Nodal Officer',3),
	 (20,'MV','Application Final Verified by the Ministry',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (21,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (21,'DV','Application Final Verified by the District Nodal Officer',3),
	 (21,'MV','Application Final Verified by the Ministry',3),
	 (9,'DV','Application sent to PFMS for Payment',3),
	 (9,'STV','Application sent to PFMS for Payment',3),
	 (9,'MV','Application sent to PFMS for Payment',3),
	 (22,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (18,'DV','Application Final Verified by the State/District/Board/Force Nodal Officer',3),
	 (18,'STV','Application Final Verified by the State/District/Board/Force Nodal Officer',3),
	 (7,'FS','Application found duplicate in NSP',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (7,'AN','Beneficiary Name not Matched with Account Name',3),
	 (7,'AI','Account Invalid',3),
	 (6,'DV','You are not selected in the merit list',3),
	 (6,'STV','You are not selected in the merit list',3),
	 (6,'MV','You are not selected in the merit list',3),
	 (7,'PRS','Application Rejected after final verification by State / Ministry',3),
	 (9,'PRS','Application payment rejected by State / Ministry',3),
	 (22,'DV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (22,'MV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (8,'MV','Application Final Verified by the Ministry',3);
INSERT INTO mst_application_status (application_level,application_status,description,app_status_group_id) VALUES
	 (8,'DV','Application Final Verified by the District Nodal Officer',3),
	 (8,'STV','Application Final Verified by the State/Board/Force Nodal Officer',3),
	 (24,'STV','Application On hold by Ministry',7),
	 (24,'MV','Application On hold by Ministry',7),
	 (1,'IF','Institute Marked Fake by District/State/Board/Force/Ministry Nodal Officer',5),
	 (23,'STV','Application is pending for re validation with State Nodal Officer.',6),
	 (23,'DV','Application is pending for re validation with State Nodal Officer.',6),
	 (23,'MV','Application is pending for re validation with State Nodal Officer.',6);



     INSERT INTO mst_category (category_id,category_name) VALUES
	 (1,'SC'),
	 (2,'ST'),
	 (3,'OBC'),
	 (4,'GENERAL'),
	 (5,'ST-PVGT'),
	 (6,'APST');

     INSERT INTO mst_disability_type (disability_type_id,disability_desc,delete_flag) VALUES
	 (1,'Blindness',false),
	 (3,'Leprosy cured person',false),
	 (4,'Person with low vision',false),
	 (5,'Mental illness',false),
	 (8,'Loco motor disability',false),
	 (2,'Hearing impairment(Deaf and Hard of Hearing)',false),
	 (7,'Intellectual Disability',false),
	 (9,'Autism Spectrum Disorder',false),
	 (10,'Cerebral Palsy',false),
	 (11,'Muscular Dystrophy',false);
INSERT INTO mst_disability_type (disability_type_id,disability_desc,delete_flag) VALUES
	 (12,'Chronic Neurological Conditions',false),
	 (13,'Specific Learning Disabilities',false),
	 (14,'Multiple Sclerosis',false),
	 (15,'Speech and Language Disability',false),
	 (16,'Thalassemia',false),
	 (17,'Hemophilia',false),
	 (18,'Sickle Cell Disease',false),
	 (19,'Multiple Disabilities including Deaf and Blindness',false),
	 (20,'Acid Attack Victim',false),
	 (21,'Parkinsons Disease',false);
INSERT INTO mst_disability_type (disability_type_id,disability_desc,delete_flag) VALUES
	 (22,'Dwarfism',false);


     INSERT INTO mst_competititve_exams (exam_id,examination_name) VALUES
	 (2,'JEE Advanced'),
	 (3,'IIITM-K'),
	 (4,'BITSAT'),
	 (5,'CAT'),
	 (6,'XAT'),
	 (7,'IIFT Ent Test'),
	 (8,'SNAP'),
	 (9,'B-MAT'),
	 (10,'CLAT'),
	 (11,'MHCET');
INSERT INTO mst_competititve_exams (exam_id,examination_name) VALUES
	 (12,'SLAT'),
	 (13,'NEET'),
	 (14,'ICMR-Ent Test'),
	 (15,'IIPM Ent Test'),
	 (16,'NIRDPR'),
	 (17,'IISER Ent Test'),
	 (18,'NIFT Ent Test'),
	 (19,'NCHMCT JEE Test'),
	 (20,'BV Ent Test'),
	 (21,'Institute Ent Test');
INSERT INTO mst_competititve_exams (exam_id,examination_name) VALUES
	 (22,'Joint Ent Test'),
	 (1,'JEE Mains'),
	 (23,'AIIMS ENT EXAM');


     INSERT INTO mst_gender (gender_id,gender_name) VALUES
	 ('F','Female'),
	 ('M','Male'),
	 ('O','Others');

     INSERT INTO mst_course_type (course_type_id,course_type) VALUES
	 (1.00000,'Regular/Full Time  '),
	 (2.00000,'Correspondence/Distance'),
	 (3.00000,'Part Time');

     INSERT INTO mst_course_level (course_level_id,course_level_name,delete_flag,level_of_study,display_name) VALUES
	 (2,'HSC/Intermediate [12th]/Equivalent',false,2,'HSC/Intermediate [12th]/Equivalent'),
	 (3,'Degree/Graduate/Under Graduate/Integrated',false,3,'Degree/Graduate/Under Graduate/Integrated'),
	 (4,'Postgraduation',false,4,'Postgraduation'),
	 (5,'Doctorate/M.Phil/P.H.D',false,5,'Doctorate/M.Phil/P.H.D'),
	 (6,'Certificate',false,2,'Certificate'),
	 (7,'Teacher Trainings',false,5,'Teacher Trainings'),
	 (8,'Polytechnic',false,2,'Polytechnic'),
	 (9,'Diploma(Other than Polytechnic)',false,3,'Diploma(Other than Polytechnic)'),
	 (10,'I.T.I',false,2,'I.T.I'),
	 (11,'PG Diploma',false,5,'PG Diploma');
INSERT INTO mst_course_level (course_level_id,course_level_name,delete_flag,level_of_study,display_name) VALUES
	 (1,'School I-X',false,1,'10th ');

     INSERT INTO mst_marital_status (marital_id,marital_status_name) VALUES
	 (1,'Married'),
	 (2,'Un Married'),
	 (3,'Divorced'),
	 (4,'Widow');

INSERT INTO mst_course (course_id,course_name,duration,course_level_id,prof_group_id,delete_flag,mosj_course_id) VALUES
	 (1646,'I',1,1,17,false,NULL),
	 (1647,'II',1,1,17,false,NULL),
	 (1648,'III',1,1,17,false,NULL),
	 (1649,'IV',1,1,17,false,NULL),
	 (1650,'V',1,1,17,false,NULL),
	 (1651,'VI',1,1,17,false,NULL),
	 (1652,'VII',1,1,17,false,NULL),
	 (1653,'VIII',1,1,17,false,NULL),
	 (1654,'IX',1,1,17,false,NULL),
	 (1655,'X',1,1,17,false,NULL);

     INSERT INTO mst_ministries (ministry_id,ministry_name,parent_ministry,ministry_short_name,delete_flag,display_order,"lock",is_ministry_link_created) VALUES
	 (1,'Ministry of Social Justice & Empowerment',6,'DOSJ&E','F',2,false,true),
	 (2,'Department of Empowerment of Persons with Disabilities',6,'DOEPWD','F',4,false,true),
	 (3,'Department of Higher Education',8,'DOHE','F',3,false,true),
	 (4,'Ministry of Tribal Affairs',0,'MOTA','F',5,false,true),
	 (5,'Ministry of Minority Affairs',0,'MOMA','F',1,false,true),
	 (6,'Ministry of Social Justice & Empowerment',0,'','T',9,false,true),
	 (7,'Department of School Education & Literacy',8,'DOSE&L','F',6,false,true),
	 (8,'Ministry of Human Resource Development',0,'','T',10,false,true),
	 (9,'Ministry of Labour & Employment',0,'MLE','F',7,false,true),
	 (10,'Ministry of Home Affairs',0,'WARB','F',8,false,true);
INSERT INTO mst_ministries (ministry_id,ministry_name,parent_ministry,ministry_short_name,delete_flag,display_order,"lock",is_ministry_link_created) VALUES
	 (11,'North Eastern Council(NEC)',0,'NEC','F',11,false,true),
	 (51,'State of Karnataka',0,'KARNATAKA','F',51,false,true),
	 (12,'Ministry of Railways (Railway Board)',0,'RAILWAY','F',12,false,true),
	 (13,'All India Council For Technical Education',8,'AICTE','F',13,false,true),
	 (14,'UGC',8,'UGC','F',14,false,true),
	 (52,'State of Tripura',0,'Tripura','F',52,false,true),
	 (53,'State of Meghalaya',0,'Meghalaya','F',53,false,true),
	 (54,'State of Bihar',0,'Bihar','F',54,false,true),
	 (56,'State of Uttarakhand',0,' Uttarakhand','F',56,false,true),
	 (57,'NATIONAL INFOMATICS CENTRE - TEST',0,'NIC-TEST','F',NULL,true,true);
INSERT INTO mst_ministries (ministry_id,ministry_name,parent_ministry,ministry_short_name,delete_flag,display_order,"lock",is_ministry_link_created) VALUES
	 (58,'UT of Andaman and Nicobar Islands',0,'Andaman and Nicobar','F',58,false,true),
	 (59,'UT of Chandigarh',0,'Chandigarh','F',59,false,true),
	 (60,'State of Assam',0,'Assam','F',60,false,true),
	 (61,'UT of Dadra Nagar Haveli',0,'Dadra Nagar Haveli','F',NULL,true,true),
	 (62,'State of Jammu and Kashmir',0,'JandK','F',NULL,true,true),
	 (55,'State of Arunachal Pradesh',0,' Arunachal Pradesh','F',55,true,true),
	 (64,'State of Manipur',0,'MNSTAT','F',NULL,true,true),
	 (63,'State of Himachal Pradesh',0,'Himachal Pradesh','F',NULL,true,true),
	 (65,'State of Goa',0,'Goa','F',65,false,true),
	 (66,'UT of Puducherry',0,'Puducherry','F',66,false,true);

     INSERT INTO mst_parental_occupation (occup_id,occup_name) VALUES
	 (1,'Beedi Worker'),
	 (2,'Cine Worker'),
	 (6,'Others'),
	 (8,'Assam Rifles'),
	 (9,'Serving RPF'),
	 (10,'Serving RPSF'),
	 (13,'Scavengers'),
	 (15,'Tanner'),
	 (16,'Flayers'),
	 (3,'IOMC Worker');
INSERT INTO mst_parental_occupation (occup_id,occup_name) VALUES
	 (4,'LSDM Worker'),
	 (5,'Mica Mines Worker'),
	 (11,'Ex-RPF'),
	 (12,'Ex-RPSF'),
	 (14,'Sweepers'),
	 (7,'Central Armed Police Forces & Assam Rifles (CAPFs/AR)'),
	 (17,'Aam Aadmi Beema Yojana (AABY) Insured'),
	 (18,'Waste Pickers'),
	 (19,'State Police Personnel(Martyred in Terrorist/Naxalite Violence)');



     INSERT INTO mst_religion (religion_id,religion_name,delete_flag,is_exclude) VALUES
	 (1,'Hindu',false,true),
	 (2,'Muslim',false,NULL),
	 (3,'Christian',false,NULL),
	 (4,'Sikh',false,NULL),
	 (5,'Parsi',false,NULL),
	 (6,'Jain',false,NULL),
	 (7,'Buddhist',false,NULL),
	 (8,'Others',false,NULL);

     INSERT INTO mst_scholarship_category (category_id,category_name) VALUES
	 (1,'PRE'),
	 (2,'Post Matric/Top Class/MCM');



     INSERT INTO mst_districts (pfms_district_code,district_name,state_id,district_short_name,delete_flag,district_id,lgd_district_code) VALUES
	 (713,'JIRIBAM',14,'',false,713,713),
	 (714,'NONEY',14,'',false,714,714),
	 (715,'PHERZAWL',14,'',false,715,715),
	 (717,'KAMJONG',14,'',false,717,717),
	 (281,'MAMIT',15,'',false,281,266),
	 (282,'KOLASIB',15,'',false,282,263),
	 (283,'AIZAWL',15,'',false,283,261),
	 (284,'CHAMPHAI',15,'',false,284,262),
	 (285,'SERCHHIP',15,'',false,285,268),
	 (286,'LUNGLEI',15,'',false,286,265);


INSERT INTO mst_states (pfms_state_code,state_name,short_name,delete_flag,state_ut,is_north_east,state_id) VALUES
	 (1,'JAMMU AND KASHMIR','JK',false,'S',false,1),
	 (2,'HIMACHAL PRADESH','HP',false,'S',false,2),
	 (3,'PUNJAB','PB',false,'S',false,3),
	 (4,'CHANDIGARH','CH',false,'U',false,4),
	 (5,'UTTARAKHAND','UT',false,'S',false,5),
	 (6,'HARYANA','HR',false,'S',false,6),
	 (7,'DELHI','DL',false,'S',false,7),
	 (8,'RAJASTHAN','RJ',false,'S',false,8),
	 (9,'UTTAR PRADESH','UP',false,'S',false,9),
	 (10,'BIHAR','BR',false,'S',false,10);
INSERT INTO mst_states (pfms_state_code,state_name,short_name,delete_flag,state_ut,is_north_east,state_id) VALUES
	 (11,'SIKKIM','SK',false,'S',true,11),
	 (12,'ARUNACHAL PRADESH','AR',false,'S',true,12),
	 (13,'NAGALAND','NL',false,'S',true,13),
	 (14,'MANIPUR','MN',false,'S',true,14),
	 (15,'MIZORAM','MZ',false,'S',true,15),
	 (16,'TRIPURA','TR',false,'S',true,16),
	 (17,'MEGHALAYA','ML',false,'S',true,17),
	 (18,'ASSAM','AS',false,'S',true,18),
	 (19,'WEST BENGAL','WB',false,'S',false,19),
	 (20,'JHARKHAND','JH',false,'S',false,20);
INSERT INTO mst_states (pfms_state_code,state_name,short_name,delete_flag,state_ut,is_north_east,state_id) VALUES
	 (21,'ODISHA','OR',false,'S',false,21),
	 (22,'CHHATTISGARH','CT',false,'S',false,22),
	 (23,'MADHYA PRADESH','MP',false,'S',false,23),
	 (24,'GUJARAT','GJ',false,'S',false,24),
	 (27,'MAHARASHTRA','MH',false,'S',false,27),
	 (28,'ANDHRA PRADESH','AP',false,'S',false,28),
	 (29,'KARNATAKA','KA',false,'S',false,29),
	 (30,'GOA','GA',false,'S',false,30),
	 (31,'LAKSHADWEEP','LD',false,'U',false,31),
	 (32,'KERALA','KL',false,'S',false,32);
INSERT INTO mst_states (pfms_state_code,state_name,short_name,delete_flag,state_ut,is_north_east,state_id) VALUES
	 (33,'TAMIL NADU','TN',false,'S',false,33),
	 (34,'PUDUCHERRY','PY',false,'U',false,34),
	 (35,'ANDAMAN AND NICOBAR','AN',false,'U',false,35),
	 (36,'TELANGANA','TS',false,'S',false,36),
	 (25,'DAMAN AND DIU','DD',false,'U',false,25),
	 (26,'DADRA AND NAGAR HAVELI','DN',false,'U',false,26),
	 (37,'LADAKH','LA',false,'U',false,37),
	 (38,'THE DADRA AND NAGAR HAVELI AND DAMAN AND DIU','DD',false,'U',false,38);

     INSERT INTO mst_status (status_id,status_description) VALUES
	 (1,'Application is Under Scrutiny'),
	 (2,'Account Validation Pending'),
	 (3,'Account No validation competed'),
	 (4,'Account No Validation Failed'),
	 (5,'Selected for scholarship'),
	 (6,'Application Rejected'),
	 (7,'Payment Sent to Bank'),
	 (8,'Scholarship credited to Bank Account');




     INSERT INTO mst_status (status_id,status_description) VALUES
	 (1,'Application is Under Scrutiny'),
	 (2,'Account Validation Pending'),
	 (3,'Account No validation competed'),
	 (4,'Account No Validation Failed'),
	 (5,'Selected for scholarship'),
	 (6,'Application Rejected'),
	 (7,'Payment Sent to Bank'),
	 (8,'Scholarship credited to Bank Account');


     INSERT INTO mst_warb_category (category_id,category_name) VALUES
	 (1,'Category-A--Wards/Widows of CAPFs & AR personnel killed in action'),
	 (2,'Category-B --Wards of Ex-CAPFs & AR personnel disabled in action'),
	 (3,'Category-C--Wards/Widows of deceased CAPFs & AR personnel died for causes attributable to Government service including casualties during conduct of Election.'),
	 (4,'Category-D--Wards of  Ex-CAPFs & AR personnel disabled while in service with disability attributable to Government Service. '),
	 (5,'Category-E--Wards of Ex-CAPFs & AR personnel in receipt of Gallantry Awards.'),
	 (6,'Category-F--Wards of Ex-CAPFs & AR personnel (PBOR). '),
	 (7,'Category-G--Wards of serving CAPFs & AR personnel (PBOR) subject to availability of scholarship. '),
	 (9,'Category-II Wards/Widows of ex-RPF/RPSF personnel who died while in service.'),
	 (10,'Category-III Wards of ex-RPF/RPSF (retired) personnel.'),
	 (11,'Category-IV Wards of serving RPF/RPSF personnel');
INSERT INTO mst_warb_category (category_id,category_name) VALUES
	 (8,'Category-I Wards/widows of ex-RPF/RPSF personnel who died in harness due to causes attributed to encounter with terroist or with criminials while protecting Railway Property, Passengers and Passenger Area or those died during election work.'),
	 (12,'Wards of State Police Personnel Martyred in terror/naxalite violence');



INSERT INTO mst_schemes (scheme_id,scheme_name,ministry_id,scheme_type,coordinator_name,coordinator_designation,coordinator_email,coordinator_phone,is_active,pfms_ministry_code,pfms_scheme_code,pfms_purpose_code,is_config_locked,guideline_link,benif_service_status,payment_service_status,payment_service_type,inst_verify_opening_date,inst_verify_closing_date,scholarship_incentive,scheme_no,is_scheme_lock,dbt_scheme_code,min_fr_verify_opening_date,min_fr_verify_closing_date,min_rn_verify_opening_date,min_rn_verify_closing_date,f_fee_cal_prg_path,f_is_fee_cal_prg_active,r_fee_cal_prg_path,r_is_fee_cal_prg_active,merit_gen_prg_path,is_merit_gen_prg_active,ben_type,state_central,category_id,is_all_course_group_added,fee_category_id,faq_link,is_institute_wise_course_added,scheme_short_name,is_common_fee_verified,fresh_amount_calculation_verify,renewal_amount_calculation_verify,payment_channel) VALUES
	 (3039,'AICTE SWANATH SCHOLARSHIP SCHEME ( TECHNICAL DEGREE)',13,2,NULL,NULL,NULL,NULL,true,NULL,NULL,NULL,true,NULL,false,false,NULL,NULL,'2021-12-11 18:16:17.752271','S',6,false,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'C',NULL,false,1,NULL,false,'AICTE-Swanath(Degree)',true,true,true,'PFMS'),
	 (894,'PRE MATRIC SCHOLARSHIPS FOR MINORITY',5,1,NULL,NULL,NULL,NULL,true,'092','9253','743',true,'https://scholarships.gov.in/public/schemeGuidelines/MoMA_Pre_Matric_2018-20.pdf',false,false,NULL,NULL,'2021-12-11 18:16:17.752271','S',NULL,false,'AYUTB',NULL,NULL,NULL,'2021-12-31 00:59:59+05:30','/nspnas/log &',true,'/nspnas/MOMA_894/output_r.log &',true,'java -jar /nspnas/moma_merit/MomaPreMatricMeritList.jar',true,'449','C',NULL,true,4,'https://scholarships.gov.in/public/FAQ/FAQ_MOMA.pdf',false,'MoMA - Pre',false,true,false,'PFMS'),
	 (39,'MERIT-CUM-MEANS SCHOLARSHIP FOR PROFESSIONAL AND TECHNICAL COURSES CS',5,2,NULL,NULL,NULL,NULL,true,'092','9255','370',true,'https://scholarships.gov.in/public/schemeGuidelines/MoMA_MCM_2018-20.pdf',false,false,NULL,NULL,'2021-12-11 18:16:17.752271','S',NULL,false,'AFT78',NULL,NULL,NULL,'2021-12-31 00:59:59+05:30','/nsp/output.log &',true,'/output_r.log &',true,'java -jar /nspnas/moma_merit/MomaMcmMeritList.jar',true,'264','C',NULL,false,4,'https://scholarships.gov.in/public/FAQ/FAQ_MOMA.pdf',false,'MoMA - MCM',false,true,false,'PFMS');



INSERT INTO mst_institution (institution_id,institution_code,institution_name,district_id,inst_registration_no,university_id,pin_code,state_id,email_id,delete_flag,enter_by,enter_dt,website,fax_no,phone_no,mandal_id,village_id,inst_registration_date,tin_no,tan_no,contact_person_name_title,contact_person_name,contact_person_designation,contact_person_mobile,contact_person_phone,contact_person_email,postal_address_department,postal_address_street,postal_address_building,inst_address_line1,inst_address_line2,inst_address_town_code,inst_address_town_name,country_code,inst_cate_id,rural_urban,boys_girls,open_registration,pfms_reg_batch_no,pfms_code,pfms_req_status,central_state,course_level_ids,inst_mgmt_id,board_org_not_mapped,registration_status,is_kgbv,regis_cer_path,approved_by,institution_state_code,branch_ifsc,bank_account_num,is_updated,ip_address,doc_path,is_updated_16,enter_by_level,user_id,hash_password,real_password,password_last_updated_on,institution_code_cgg,mhrd_flag,aishe_code_new,final_aishe_code,is_contact_updated,is_validated_mobileno,is_password_changed,schlorcolg,deleted_flag_old,updated_by,updated_dt,first_login_ip_address,first_login_dt,first_login_mobile_no,is_first_login,is_namedies_change,shapwd,first_login_client_referer_name,first_login_client_full_url,first_login_client_os,first_login_client_browser,first_login_client_agent,is_final_aishe_code_updated,valid_institute_by,is_valid_institute,is_allow_mobile_update,is_approved_district,is_submit_form,inst_form_reject_remarks,inst_head_name,inst_head_mobile,inst_head_phone,inst_head_email,inst_head_designation,is_rejected_form,inst_nodal_designation,websiteurl,inst_form_reference_no,is_save_form,doc_id_upload_path,studentstrength,head_shapwd,is_head_password_changed,ino_aadhar_validate_type,inst_nodal_gender,ino_aadhaar_token_no,ino_enc_aadhaar,inst_nodal_dob,inst_head_gender,inst_head_dob,inst_head_aadhar_validate_type,inst_head_aadhaar_token_no,is_inst_head_aadhar_validate,is_ino_aadhar_validate,ino_mask_aadhaar,inst_head_mask_aadhaar,is_supended,supended_by,suspended_date,approval_status,head_aadhaar_vault_token_no,ino_aadhaar_vault_token_no) VALUES
	 (35030329866,'JG391','SJA INDEPENDENT PU COLLEGE NARSAPUR GADAG',561,NULL,1029,'582102',29,NULL,false,NULL,'2015-08-29 12:31:50.958',NULL,NULL,NULL,5470,NULL,NULL,NULL,NULL,NULL,'ANNDANI HIREMATH',NULL,NULL,0,NULL,NULL,NULL,NULL,'SJAINDEPEDENT PU COLLEGE NARSAPUR GADAG',NULL,NULL,NULL,NULL,2,NULL,NULL,false,NULL,NULL,NULL,NULL,'2','3',NULL,6,NULL,'uploads/Institution Registeration Certificates/SAJ.jpg',135181,29,'SYNB0001261','12612010000478',false,'157.49.230.108','/nspnas/institute/KA/35030329866_1.jpeg',false,NULL,'KA-C08874','041ba82993a633c1396952dfa781f986',NULL,'2019-02-04','JG391','NU',NULL,NULL,'201819','Y','Y',1,NULL,'35030329866','2019-02-04 12:29:39.559','157.45.227.184','2019-07-22 13:03:51.308',0,'Y','N','df75f75e03d58582eba01a7d2d497a0652794b415811ac78fafa2b9c41556cbd2a5b816c50739e2a276f2ea802087591a1e8e9824f12c297601642db2f571fc1','https://nsp.gov.in/secureLoginAuth.action','http://nsp.gov.in/secureLoginAuth.action','Windows','Chrome-75.0.3770.142','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.142 Safari/537.36',NULL,NULL,'N',false,false,false,NULL,NULL,NULL,NULL,NULL,NULL,false,NULL,NULL,NULL,false,'/nspnas/InstituteDocumentUpload/KA/35030329866_ID_1.pdf',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (12105,'AISHE Code -C-8433','NORTH BANK COLLEGE ,GHILAMORA',307,NULL,7,'787053',18,NULL,false,NULL,'2015-04-04 00:00:00','www.northbankcollege.com',NULL,NULL,2054,NULL,NULL,NULL,NULL,NULL,'Dr. Jugal Saikia',NULL,9954789126,8011224891,'northbankcollege@gmail.com',NULL,NULL,NULL,'P.O. Ghilamara, Dist. Lakhimpur, Assam. PIN 787053, Ghilamara',NULL,NULL,NULL,NULL,2,NULL,NULL,false,NULL,NULL,false,NULL,'2,3,4','1',NULL,6,false,NULL,NULL,18,'UTBI0GLMG21','0633010119441',false,'47.29.170.91','/nspnas/institute/AS/12105_1.pdf',false,NULL,'AS-C00600','678099b08af3a874568d0d8b5ed48dbc',NULL,'2019-10-09','C-8433','M ',NULL,'C-8433','201920','Y','Y',NULL,NULL,'12105','2019-10-09 12:23:08.436','47.29.140.173','2019-07-15 12:08:38.886',0,'Y','N','31e4f094219397850789d8d0abe2a06ca3cdcbecbf32f460bdd4cea92bfeb78b62eb82f8b8bd5949bb571eb52813faa9b395655ee0c38a93b413b92fca811e6c','https://nsp.gov.in/','http://nsp.gov.in/app/secureLoginAuth.action','Windows','Firefox-68.0','Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:68.0) Gecko/20100101 Firefox/68.0',NULL,NULL,'N',false,false,false,NULL,'DR. JUGAL SAIKIA',9954789126,8011224891,'northbankcollege@gmail.com','PRINCIPAL',false,'PRINCIPAL','https://northbankcollege.in','AS2019205060',false,'/nspnas/InstituteDocumentUpload/AS/12105_ID_1.pdf',1200,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (33101202902,'33101202902','PANCHAYAT UNION PRIMARY SCHOOL, KOILPALAYAM',610,NULL,1033,'638109',33,NULL,false,NULL,NULL,NULL,NULL,NULL,6166,NULL,NULL,NULL,NULL,NULL,'SIVAGAMASUNDARI R',NULL,9489307116,9344537742,'sivagamasundarirs@gmail.com',NULL,NULL,NULL,'PANCHAYAT UNION PRIMARY SCHOOL, KOVILPALAYAM,r                                                +',NULL,NULL,NULL,NULL,1,1,3,false,NULL,NULL,NULL,NULL,'1','1',false,6,false,NULL,NULL,NULL,NULL,NULL,false,'117.221.132.163',NULL,false,NULL,'33101202902','77cc37bf63b1455b56d3da1b72150c32',NULL,'2019-08-18','33101202902','M ',NULL,'33101202902','201819','N','N',NULL,NULL,'33101202902','2019-08-19 17:23:04.056','117.221.132.163','2019-08-19 17:16:31.945',7373328219,'Y','N','0d50657d44535ade2f18af23a1b98e050185e5ceb16eca88319f454d766e0784238b3c7000d0f9bd2548bdbc3444bf4716e1d8811e8c10d95fca81d325a8ca60','https://nsp.gov.in/secureLoginAuth.action','http://nsp.gov.in/secureLoginAuth.action','Windows','Chrome-76.0.3809.100','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36',NULL,NULL,'N',false,false,false,NULL,'GOMATHI N',7373328219,6382949081,'gomathin1970@gmail.com','HEAD MISTRESS',false,'SECONDARY GRADE TEACHER','kovil.p.mdk.ed@gmail.com','TN20192082384',false,'/nspnas/InstituteDocumentUpload/TN/33101202902_ID_1.jpeg',13,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (98889463779,'98889463779','GPS SINDHLON KI DHANI',113,NULL,NULL,'0',8,NULL,false,'2736','2019-09-24 10:30:32.958',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'RAMESH  KUMAR',NULL,9828267561,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,false,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,false,'157.47.234.185',NULL,false,2,'98889463779',NULL,NULL,NULL,NULL,NULL,NULL,'08151705908','201819','Y','Y',1,NULL,NULL,NULL,NULL,NULL,NULL,'N','N','5ed293ce00f1b99f4a726dca5c5e68aa1cee7bb1c7d23b0f0e0603785ed548252dc9dda4c8292c46e61ccc960855f36b1fea56f28c896ef546993e27e8514b17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N',false,false,false,NULL,NULL,NULL,NULL,NULL,NULL,false,NULL,NULL,NULL,false,NULL,NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (23230111001,'23230111001','PS RAJPURA',437,NULL,1023,'455001',23,NULL,false,NULL,NULL,NULL,NULL,NULL,3811,NULL,NULL,NULL,NULL,NULL,'SUSHILA CHOUHAN',NULL,9977388175,0,'sushilachouhan61@gmail.com',NULL,NULL,NULL,'PS RAJPURA DEWAS',NULL,NULL,NULL,NULL,1,1,3,false,NULL,NULL,NULL,NULL,'1','1',false,6,false,NULL,NULL,NULL,NULL,NULL,false,'171.61.18.226',NULL,false,NULL,'23230111001','a6773cb6cb6f3bbd59f142d1d13d00f1',NULL,'2019-11-28','23230111001','M ',NULL,'23230111001','201819','N','N',NULL,NULL,'23230111001','2019-11-28 15:35:27.953','171.61.18.226','2019-11-28 15:32:42.619',9977388175,'Y','Y','cae9007fe5d923cd994012ab919a08a06347107c4894d8a89efce49c48b7ed6aa032805a41118f056b7c576c559b255055d2ea82b493e2f6387dd4dd9866df38','https://nsp.gov.in/secureLoginAuth.action','http://nsp.gov.in/secureLoginAuth.action','Windows','Chrome-78.0.3904.108','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36',NULL,NULL,'N',false,false,false,NULL,'SUSHILA CHOUHAN',9977388175,0,'sushilachouhan61@gmail.com','ASSISTANT TEACHER',false,'ASSISTANT TEACHER',NULL,'MP201920462874',false,'/nspnas/InstituteDocumentUpload/MP/23230111001_ID_1.pdf',26,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (21240104601,'21240104601','SANFASAD GOVT. NUPS',393,NULL,1021,'767061',21,NULL,false,NULL,NULL,NULL,NULL,NULL,3284,NULL,NULL,NULL,NULL,NULL,'NARAYAN PATEL',NULL,7326988033,0,'sanfasadgups1959@gmail.com',NULL,NULL,NULL,'AT  SANFASAD  PO DUDUKA DIST BOLANGIR PIN 767061',NULL,NULL,NULL,NULL,1,1,3,false,NULL,NULL,NULL,NULL,'1','1',false,6,false,NULL,NULL,NULL,NULL,NULL,false,'157.41.196.27',NULL,false,NULL,'21240104601','a6773cb6cb6f3bbd59f142d1d13d00f1',NULL,'2019-11-27','21240104601','M ',NULL,'21240104601','201819','N','N',NULL,NULL,'21240104601','2019-11-28 14:03:54.784','157.41.241.98','2019-11-28 13:05:15.119',7326988033,'Y','Y','a4d995c34a319e83b9ac912dc3e502a0405421c73c26013dec1649154909076c6c12424ee6765715e680c41a990d5bc99ba3a8d8474b7f12749f5cb3d0528024','https://nsp.gov.in/','http://nsp.gov.in/app/secureLoginAuth.action','Android','Chrome-77.0.3865.116','Mozilla/5.0 (Linux; Android 8.1.0; RMX1811) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.116 Mobile Safari/537.36',NULL,NULL,'N',false,false,false,NULL,'NARAYAN PATEL',7326988033,0,'sanfasadgups1959@gmail.com','HM',false,'HM',NULL,'OR201920461304',false,'/nspnas/InstituteDocumentUpload/OR/21240104601_ID_1.jpeg',79,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (24150300908,'24150300908','THE RACHEL HENRY PRACTISING (GRANTED)',482,NULL,1024,'388540',24,NULL,false,NULL,NULL,NULL,NULL,NULL,3867,NULL,NULL,NULL,NULL,NULL,'SNEHLATA K CHRISTIAN',NULL,9924995171,7567029974,'Rachelschool1925@gmail.com',NULL,NULL,NULL,'NR MISSION HOSPITAL, M.B.M TRAINING COLLEGEr                                                  +',NULL,NULL,NULL,NULL,1,2,3,false,NULL,NULL,NULL,NULL,'1','2',false,6,false,NULL,NULL,24,'BARB0BORSAD','02980100001317',false,'103.234.162.248','/nspnas/institute/GJ/24150300908_1.jpeg',false,NULL,'24150300908','62c39d9543e67c24628f9af9b56080ed',NULL,'2019-10-23','24150300908','M ',NULL,'24150300908','201920','Y','Y',NULL,NULL,'24150300908','2019-10-23 07:52:26.81','157.32.136.240','2019-09-07 08:43:34.125',0,'Y','Y','6254d617e1e0014b1c17f23a1e5e0ea4b3dc3aa84edec8fa5bab2612869751b403fc7a52b2bf405493f97980731c979296a2e17be0b5887082ff8e7297d617ea','https://nsp.gov.in/secureLoginAuth.action','http://nsp.gov.in/secureLoginAuth.action','Android','Chrome-75.0.3770.101','Mozilla/5.0 (Linux; Android 8.1.0; vivo 1816) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.101 Mobile Safari/537.36',NULL,NULL,'N',false,false,false,'ID PROOF UPLOAD','Snehlata k Christian',9924995171,7567029974,'Rachelschool1925@gmail.com','Princepal',false,'Princepal',NULL,'GJ201920184686',false,'/nspnas/InstituteDocumentUpload/GJ/24150300908_ID_1.jpeg',302,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (33061400901,'33061400901','PUMS-ARADAPATTU',606,NULL,1033,'606808',33,NULL,false,NULL,NULL,NULL,NULL,NULL,6417,NULL,NULL,NULL,NULL,NULL,'SIVASARANA B',NULL,9486051384,0,'pupsthanagoundanpudur606704@gmil.com',NULL,NULL,NULL,'ARADAPATTU VILLAGE AND POST TIRUVANNAMALAI - 606808',NULL,NULL,NULL,NULL,1,1,3,false,NULL,NULL,NULL,NULL,'1','1',false,6,false,NULL,NULL,NULL,NULL,NULL,false,'112.133.236.210',NULL,false,NULL,'33061400901','72afc10949a878b83ef5ff23b551b6e0',NULL,'2019-08-30','33061400901','M ',NULL,'33061400901','201819','N','N',NULL,NULL,'33061400901','2019-08-31 11:36:20.308','112.133.236.210','2019-08-31 11:17:29.88',8825566986,'Y','N','609f6805dd4cfcafe14ce30feed52bd4b9afc9ecdb49694f6c2e17c556f3e31b248c24054ab2c4d9410730e9b8094c45e96f3d3ac4e02c6240692a93d5c7b492','https://nsp.gov.in/','http://nsp.gov.in/app/secureLoginAuth.action','Windows','Chrome-76.0.3809.100','Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36',NULL,NULL,'N',false,false,false,NULL,'MAHESWARI P',8610954750,8825566986,'pumsaradapattu@gmail.com','HEAD MASTER',false,'B T ASSISTANT',NULL,'TN201920139874',false,'/nspnas/InstituteDocumentUpload/TN/33061400901_ID_1.jpeg',277,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (3020900117,'3020900117','SRI GURU HARKRISHAN PUBLIC SCHOOL, ATTARI',49,NULL,1003,'143108',3,NULL,false,NULL,NULL,NULL,NULL,NULL,50024,NULL,NULL,NULL,'AMRS12446A',NULL,'Amanpreet Kaur',NULL,9780686467,9780686467,'sghps_attari@chiefkhalsadiwan.com',NULL,NULL,NULL,'ATTARI',NULL,NULL,NULL,NULL,1,1,3,false,NULL,NULL,NULL,NULL,'1','3',false,6,false,NULL,NULL,3,'icic0003906','390601000178',false,'106.205.177.29','/nspnas/institute/PB/3020900117_1.jpeg',false,NULL,'3020900117','a6773cb6cb6f3bbd59f142d1d13d00f1',NULL,'2019-08-05','3020900117','M ',NULL,'03020900117','201920','Y','Y',2,NULL,'3020900117','2019-08-08 13:23:13.508','106.205.183.169','2019-07-10 11:18:09.561',0,'Y','N','f0c8ee795442a632100bc51e4928ddf4dee5e5b0bbf3bce8c3aaf81ba22d3cb1418b26252b962e0173c288e6c56499646836dc4d1c78a9f8581c97b656244d61','https://nsp.gov.in/','http://nsp.gov.in/app/secureLoginAuth.action','Windows','Chrome-55.0.2883.87','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 UBrowser/7.0.185.1002 Safari/537.36',NULL,NULL,'N',false,false,false,NULL,'JASWINDER PAL KAUR',9855223455,0,'sghps_attari@chiefkhalsadiwan.com','PRINCIPAL',false,'teacher',NULL,'PB2019201062',false,'/nspnas/InstituteDocumentUpload/PB/3020900117_ID_1.jpeg',448,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL),
	 (34040612614,'34040612614','GHS-KOTHUKULAM',637,NULL,1134,'609602',34,NULL,false,NULL,NULL,NULL,NULL,NULL,5914,NULL,NULL,NULL,NULL,NULL,'KARTHIKESAN',NULL,9894577655,4368221091,'kothukulam.ghs@gmail.com',NULL,NULL,NULL,'104, MASTHAN PALLI STr                                                                        +',NULL,NULL,NULL,NULL,1,2,3,false,NULL,NULL,NULL,NULL,'1','1',false,6,false,NULL,NULL,34,NULL,NULL,false,'61.2.72.96','/nspnas/institute/PY/34040612614_1.pdf',false,NULL,'34040612614','b1e42ea8ce50aaae42eec5bda98a6d4a',NULL,'2019-09-09','34040612614','M ',NULL,'34040612614','201920','Y','Y',NULL,NULL,'34040612614','2019-09-09 10:03:40.093','117.206.65.234','2019-08-28 12:39:29.647',0,'Y','N','0e5c7c11a6d0f4237500f10efd981895dfd8c86626e56d3a82ff7f701a388c9fa88259d6400c25a437158ca192f7858bbba477fd08b8d4d565870e26a82fb219','https://nsp.gov.in/secureLoginAuth.action','http://nsp.gov.in/secureLoginAuth.action','Windows','Chrome-76.0.3809.132','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.132 Safari/537.36',NULL,NULL,'N',false,false,false,'Upload the document of nodal officer','KALIDASAN @ RAMALINGAM',9443414726,436822109,'kothukulam.ghs@gmail.com','TRAINED GRADUATE TEACHER',false,'TRAINED GRADUATE TEACHER',NULL,'PY201920115620',false,'/nspnas/InstituteDocumentUpload/PY/34040612614_ID_1.jpeg',489,NULL,'N',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,NULL,'N',NULL,NULL,NULL,NULL,NULL);


INSERT INTO mst_university (university_code,university_name,univer_short,delete_flag,state_id,district_id,mandal_id,village_id,university_location,phone_no,email_id,pin_code,website,entered_by,entered_on,mobile_no,fax_no,board_university,std_code,year_estab,course_level_id,open_registration,central_state,university_id,university_type_id,is_css_board,statutory_body_id,regis_cer_path,registration_status) VALUES
	 ('1','INSTITUTE OF HOTEL MANAGEMENT, CATERING TECHNOLOGY & APPLIED NUTRITION HYDERABAD',NULL,false,36,536,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0217','CHRIST UNIVERSITY, BANGALORE',NULL,false,29,572,NULL,NULL,'BENGALURU URBAN',NULL,NULL,NULL,'http://www.christuniversity.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0217',2008,'3,4,5,11',false,NULL,2,7,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0215','BANGALORE UNIVERSITY, BANGALORE',NULL,false,29,572,NULL,NULL,'BENGALURU URBAN',NULL,NULL,NULL,'www.bangaloreuniversity.ac.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0215',1964,'1,10,11,15,2,3,4,5,6,7,8,9',false,NULL,3,1,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0345','MIZORAM UNIVERSITY, AIZWAL',NULL,false,15,283,NULL,NULL,'AIZAWL',NULL,NULL,NULL,'www.mzu.edu.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0345',2000,'3,4,5',false,NULL,4,2,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0443','ANNAMALAI UNIVERSITY, ANNAMALAINAGAR',NULL,false,33,617,NULL,NULL,'CUDDALORE',NULL,NULL,NULL,'www.annamalaiuniversity.ac.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0443',1929,'11,3,4,5,9',false,NULL,5,1,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0051','DIBRUGARH UNIVERSITY, DIBRUGARH',NULL,false,18,310,NULL,NULL,'DIBRUGARH',NULL,NULL,NULL,'dibru.ac.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0051',1965,'11,2,3,4,5,6,9',false,NULL,7,1,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0050','ASSAM UNIVERSITY, SILCHAR',NULL,false,18,316,NULL,NULL,'CACHAR',NULL,NULL,NULL,'http://www.aus.ac.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0050',1994,'11,15,2,3,4,5,6,8,9',false,NULL,8,2,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0055','NATIONAL INSTITUTE OF TECHNOLOGY, SILCHAR',NULL,false,18,316,NULL,NULL,'CACHAR',NULL,NULL,NULL,'www.nits.ac.in','TR',NULL,NULL,NULL,2,'AISHE Code -U-0055',2002,'3,4,5',false,NULL,9,6,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0056','TEZPUR UNIVERSITY, TEZPUR',NULL,false,18,306,NULL,NULL,'SONITPUR',NULL,NULL,NULL,'www.tezu.ernet.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0056',1994,'2,3,4',false,NULL,10,2,NULL,NULL,NULL,6),
	 ('AISHE Code -U-0048','ASSAM AGRICULTURAL UNIVERSITY, JORHAT',NULL,false,18,312,NULL,NULL,'JORHAT',NULL,NULL,NULL,'www.aau.ac.in',NULL,NULL,NULL,NULL,2,'AISHE Code -U-0048',1969,'3,4,5',false,NULL,11,1,NULL,NULL,NULL,6);