REM   Script: FINAL_seismic_db
REM   Final seismic database query

create table customers( 
cus_id number(6) constraint customers_cus_id PRIMARY KEY, 
cus_last varchar2(15) constraint customers_cus_last_nn NOT NULL, 
cus_first varchar2(15)constraint customers_cus_first_nn NOT NULL, 
cus_rdate date constraint customers_cus_rdate_nn NOT NULL, 
cus_gender varchar2(1) constraint customer_cus_gender_nn NOT NULL, 
cus_dob date constraint customers_cus_dob_nn NOT NULL, 
cus_age number(3) constraint customer_cus_age_nn NOT NULL, 
cus_email varchar2(50) constraint customer_cus_email_un UNIQUE 
                        constraint customer_cus_email_nn NOT NULL 
                );

create table platforms( 
plt_id varchar2(5) constraint platforms_plt_id primary key, 
plt_name varchar2(15) constraint platforms_plt_name_nn NOT NULL 
);

create table gateways( 
gtw_id varchar2(6) constraint gateways_gtw_id PRIMARY KEY, 
gtw_name varchar2(15) constraint gateways_gtw_name_nn Not NULL 
);

CREATE table banks( 
bnk_id varchar2(6) constraint banks_bnk_id primary key, 
bnk_name varchar2(15) constraint banks_bnk_name_nn NOT NULL 
);

create table artists ( 
art_id varchar2(6) constraint artists_art_id primary key, 
art_name varchar2(15) constraint artists_art_name_nn NOT NULL 
);

create table products( 
pro_id varchar2(6) constraint products_pro_id Primary key, 
 
pro_type varchar2(10) constraint products_pro_type_nn NOT NULL, 
pro_price number(3) constraint products_pro_price_nn NOT NULL 
                    CONSTRAINT products_pro_price_min 
                    check (pro_price > 0), 
plt_id varchar2(6) constraint products_plat_id_fk 
  REFERENCES platforms(plt_id) 
  );

create table gtw_clients( 
gcl_id varchar2(6) constraint gtw_clients_gcl_id primary key, 
gcl_last varchar2(15) constraint gtw_clients_gcl_last_nn NOT NULL, 
gcl_first varchar2(15) constraint gtw_clients_gcl_first_nn NOT NULL, 
gcl_balance number(6) constraint gtw_clients_gcl_balance_nn NOT NULL, 
gtw_id varchar2(6) constraint gtw_clients_gtw_id_fk 
  references gateways(gtw_id) 
);

create table bnk_clients( 
bcl_id varchar2(6) constraint bnk_clients_bcl_id primary key, 
bcl_last varchar2(15) constraint bnk_clients_bcl_last_nn NOT NULL, 
bcl_first varchar2(15) constraint bnk_clients_bcl_first_nn NOT NULL, 
bcl_balance number(6) constraint bnk_clients_bcl_balance_nn NOT NULL, 
bnk_id varchar2(6) constraint bnk_clients_bnk_id_fk 
  references banks(bnk_id) 
);

create table albums( 
alb_id varchar2(6) constraint albums_alb_id primary key, 
alb_name varchar2(50) constraint albums_alb_name_nn not NULL, 
alb_genre varchar2(15) constraint albums_alb_genre_nn not NULL, 
art_id varchar2(6) constraint albums_art_id_fk 
  references artists(art_id) 
);

create table songs( 
sng_id varchar2(6) constraint songs_sng_id primary key, 
sng_name varchar2(50) constraint songs_sng_name_nn not NULL, 
sng_added date constraint songs_sng_added_nn not NULL, 
alb_id varchar2(6) constraint songs_alb_id_fk 
  references albums(alb_id) 
);

create table payments( 
tra_id varchar2(6) constraint payments_tra_id primary key, 
tra_mode varchar2(1) constraint payments_tra_mode_nn NOT NULL, 
tra_amount number(3) constraint payments_tra_amount_nn NOT NULL 
                     check (tra_amount > 0), 
tra_date date constraint payments_tra_date_nn NOT NULL, 
pro_id varchar2(6) constraint payments_pro_id_fk 
  references products(pro_id), 
cus_id number(6) constraint payments_cus_id_fk 
  references customers(cus_id), 
gtw_id varchar2(6) constraint payments_gtw_id_fk 
  references gateways(gtw_id), 
bnk_id varchar2(6) constraint payments_bnk_id_fk 
  references banks(bnk_id) 
 
);

create table activity_log( 
acl_date date constraint activity_log_acl_date_nn NOT NULL, 
cus_id number(6) constraint activity_log_cus_id_fk 
  references customers(cus_id), 
sng_id varchar2(6) constraint activity_log_sng_id_fk 
  references songs(sng_id), 
plt_id varchar2(6) constraint activity_log_plt_id_fk 
  references platforms(plt_id) 
);

create table subscriptions( 
sub_start date constraint subscriptions_sub_start_nn NOT NULL, 
sub_end date constraint subscriptions_sub_end_nn NOT NULL, 
pro_id varchar2(6) constraint subscriptions_pro_id_fk 
  REFERENCES products(pro_id), 
tra_id varchar2(6) constraint subscriptions_tra_id_fk 
  references payments(tra_id) 
);

