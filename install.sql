CREATE DATABASE IF NOT EXISTS WAR_dataset_global;
USE WAR_dataset_global;

DROP TABLE IF EXISTS dcas_1950_2005_casualties;
DROP TABLE IF EXISTS dcas_2006_casualties;
DROP TABLE IF EXISTS dcas_ks_ext08_casualties;
DROP TABLE IF EXISTS dcas_vn_ext08_casualties;

CREATE TABLE IF NOT EXISTS dcas_1950_2005_casualties (
  service_number                    VARCHAR(255) DEFAULT NULL,
  c                                 VARCHAR(255) DEFAULT NULL,
  ptp                               VARCHAR(255) DEFAULT NULL,
  person_type_name                  VARCHAR(255) DEFAULT NULL,
  member_name                       VARCHAR(255) DEFAULT NULL,
  s                                 VARCHAR(255) DEFAULT NULL,
  service_name                      VARCHAR(255) DEFAULT NULL,
  rank_rate                         VARCHAR(255) DEFAULT NULL,
  pay_grade                         VARCHAR(255) DEFAULT NULL,
  occupation_code                   VARCHAR(255) DEFAULT NULL,
  occupation_name                   VARCHAR(255) DEFAULT NULL,
  birth_date                        VARCHAR(255) DEFAULT NULL,
  gender                            VARCHAR(255) DEFAULT NULL,
  hor_city                          VARCHAR(255) DEFAULT NULL,
  hor_county                        VARCHAR(255) DEFAULT NULL,
  hor_cntry                         VARCHAR(255) DEFAULT NULL,
  hor_state                         VARCHAR(255) DEFAULT NULL,
  state_prv_name                    VARCHAR(255) DEFAULT NULL,
  maritial_status                   VARCHAR(255) DEFAULT NULL,
  religion_name                     VARCHAR(255) DEFAULT NULL,
  religion_code                     VARCHAR(255) DEFAULT NULL,
  race_name                         VARCHAR(255) DEFAULT NULL,
  ethnic_name                       VARCHAR(255) DEFAULT NULL,
  race_omb                          VARCHAR(255) DEFAULT NULL,
  ethnic_group_name                 VARCHAR(255) DEFAULT NULL,
  casualty_circumstances            VARCHAR(255) DEFAULT NULL,
  casualty_city                     VARCHAR(255) DEFAULT NULL,
  casualty_state                    VARCHAR(255) DEFAULT NULL,
  cas_ctry                          VARCHAR(255) DEFAULT NULL,
  casualty_region_name              VARCHAR(255) DEFAULT NULL,
  county_or_water_name              VARCHAR(255) DEFAULT NULL,
  unit_name                         VARCHAR(255) DEFAULT NULL,
  duty_code                         VARCHAR(255) DEFAULT NULL,
  process_date                      VARCHAR(255) DEFAULT NULL,
  death_date                        VARCHAR(255) DEFAULT NULL,
  year_date                         VARCHAR(255) DEFAULT NULL,
  wc                                VARCHAR(255) DEFAULT NULL,
  oitp                              VARCHAR(255) DEFAULT NULL,
  oi_name                           VARCHAR(255) DEFAULT NULL,
  oi_location                       VARCHAR(255) DEFAULT NULL,
  close_date                        VARCHAR(255) DEFAULT NULL,
  aircraft                          VARCHAR(255) DEFAULT NULL,
  H                                 VARCHAR(255) DEFAULT NULL,
  casualty_type_name                VARCHAR(255) DEFAULT NULL,
  casualty_category                 VARCHAR(255) DEFAULT NULL,
  casualty_reason_name              VARCHAR(255) DEFAULT NULL,
  csn                               VARCHAR(255) DEFAULT NULL,
  body_recovery                     VARCHAR(255) DEFAULT NULL,
  casualty_closure_name             VARCHAR(255) DEFAULT NULL,
  wall                              VARCHAR(255) DEFAULT NULL,
  incident_category                 VARCHAR(255) DEFAULT NULL,
  i_status_date                     VARCHAR(255) DEFAULT NULL,
  icsn                              VARCHAR(255) DEFAULT NULL,
  i_h                               VARCHAR(255) DEFAULT NULL,
  i_aircraft                        VARCHAR(255) DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS dcas_2006_casualties (
  service_number                    VARCHAR(255) DEFAULT NULL,
  person_type_code                  VARCHAR(255) DEFAULT NULL,
  person_type_name                  VARCHAR(255) DEFAULT NULL,
  military_affliation_code          VARCHAR(255) DEFAULT NULL,
  military_affliation_name          VARCHAR(255) DEFAULT NULL,
  person_category_code              VARCHAR(255) DEFAULT NULL,
  person_category_name              VARCHAR(255) DEFAULT NULL,
  name                              VARCHAR(255) DEFAULT NULL,
  service_code                      VARCHAR(255) DEFAULT NULL,
  service_name                      VARCHAR(255) DEFAULT NULL,
  rank_code                         VARCHAR(255) DEFAULT NULL,
  paygrade_code                     VARCHAR(255) DEFAULT NULL,
  occupation_code                   VARCHAR(255) DEFAULT NULL,
  occupation_name                   VARCHAR(255) DEFAULT NULL,
  birth_date                        VARCHAR(255) DEFAULT NULL,
  gender_code                       VARCHAR(255) DEFAULT NULL,
  home_city                         VARCHAR(255) DEFAULT NULL,
  home_county_code                  VARCHAR(255) DEFAULT NULL,
  home_country_code                 VARCHAR(255) DEFAULT NULL,
  home_state_code                   VARCHAR(255) DEFAULT NULL,
  home_state_prv_name               VARCHAR(255) DEFAULT NULL,
  marital_status_name               VARCHAR(255) DEFAULT NULL,
  religion_name                     VARCHAR(255) DEFAULT NULL,
  religion_code                     VARCHAR(255) DEFAULT NULL,
  race_name                         VARCHAR(255) DEFAULT NULL,
  race_ethnic_name                  VARCHAR(255) DEFAULT NULL,
  race_ethnic_group_name            VARCHAR(255) DEFAULT NULL,
  circumstances_of_casualty         VARCHAR(255) DEFAULT NULL,
  casualty_city                     VARCHAR(255) DEFAULT NULL,
  casualty_state_code               VARCHAR(255) DEFAULT NULL,
  casualty_country_code             VARCHAR(255) DEFAULT NULL,
  casualty_region_name              VARCHAR(255) DEFAULT NULL,
  country_or_water_name             VARCHAR(255) DEFAULT NULL,
  unit_organization                 VARCHAR(255) DEFAULT NULL,
  duty_code                         VARCHAR(255) DEFAULT NULL,
  process_date                      VARCHAR(255) DEFAULT NULL,
  casualty_date                     VARCHAR(255) DEFAULT NULL,
  year_death                        VARCHAR(255) DEFAULT NULL,
  war_conflict_code                 VARCHAR(255) DEFAULT NULL,
  operation_incident_code           VARCHAR(255) DEFAULT NULL,
  operation_incident_location_code  VARCHAR(255) DEFAULT NULL,
  h                                 VARCHAR(255) DEFAULT NULL,
  casualty_type_name                VARCHAR(255) DEFAULT NULL,
  casualty_status_name              VARCHAR(255) DEFAULT NULL,
  body_recovered_status             VARCHAR(255) DEFAULT NULL,
  casualty_closure_name             VARCHAR(255) DEFAULT NULL
);

CREATE TABLE dcas_ks_ext08_casualties (
  service_number                    VARCHAR(255) DEFAULT NULL, # Service Number
  c                                 VARCHAR(255) DEFAULT NULL, # Member component code
  ptp                               VARCHAR(255) DEFAULT NULL, # Person Type Name Code
  person_type_name                  VARCHAR(255) DEFAULT NULL, # Person Type Name
  member_name                       VARCHAR(255) DEFAULT NULL, # Member Name
  s                                 VARCHAR(255) DEFAULT NULL, # Member Service Code. VALUES: A = Army, F = Air Force, M = Marine Corps, N = Navy
  service_name                      VARCHAR(255) DEFAULT NULL, # Member Service Name
  rank_rate                         VARCHAR(255) DEFAULT NULL, # Member rank or rate
  pg                                VARCHAR(255) DEFAULT NULL, # Member paygrade
  occ                               VARCHAR(255) DEFAULT NULL, # Member occupation code
  occupation_name                   VARCHAR(255) DEFAULT NULL, # Member occupation name
  birth_date                        VARCHAR(255) DEFAULT NULL, # Member birthdate; | FORMAT: YYYYMMDD
  g                                 VARCHAR(255) DEFAULT NULL, # Members gender | M = Male, F = Female
  hor_city                          VARCHAR(255) DEFAULT NULL, # Home of record city
  hor_county                        VARCHAR(255) DEFAULT NULL, # Home of record county
  hor_ctry                          VARCHAR(255) DEFAULT NULL, # Home of record country code
  hor_st                            VARCHAR(255) DEFAULT NULL, # Home or record state code
  state_prv_nm                      VARCHAR(255) DEFAULT NULL, # State or province name
  marital_name                      VARCHAR(255) DEFAULT NULL, # Marital status
  religion_code                     VARCHAR(255) DEFAULT NULL, # Religion short name
  l                                 VARCHAR(255) DEFAULT NULL, # Religion code
  race_name                         VARCHAR(255) DEFAULT NULL, # Race name
  ethnic_name                       VARCHAR(255) DEFAULT NULL, # Ethnic short name
  race_omb                          VARCHAR(255) DEFAULT NULL, # Race OMB name
  ethnic_group_name                 VARCHAR(255) DEFAULT NULL, # Ethnic group name
  cas_circumstances                 VARCHAR(255) DEFAULT NULL, # Casualty circumstances
  cas_city                          VARCHAR(255) DEFAULT NULL, # Casualty city
  cas_st                            VARCHAR(255) DEFAULT NULL, # Casualty state or provice code
  cas_ctry                          VARCHAR(255) DEFAULT NULL, # Casualty County\Over water code
  cas_region_name                   VARCHAR(255) DEFAULT NULL, # Casualty region name
  country_or_water_name             VARCHAR(255) DEFAULT NULL, # County / Over water name
  unit_name                         VARCHAR(255) DEFAULT NULL, # Member Unit
  d                                 VARCHAR(255) DEFAULT NULL, # Duty code
  process_dt                        VARCHAR(255) DEFAULT NULL, # Process date | FORMAT: YYYYMMDD
  death_dt                          VARCHAR(255) DEFAULT NULL, # Death date | FORMAT YYYYMMDD
  year                              VARCHAR(255) DEFAULT NULL, # Year of death | Format: YYYY
  wc                                VARCHAR(255) DEFAULT NULL, # War or conflict code | V = Vietnam war, K = Korean war
  oitp                              VARCHAR(255) DEFAULT NULL, # Operation incident type code
  oi_name                           VARCHAR(255) DEFAULT NULL, # Operation/Incident name
  oi_location                       VARCHAR(255) DEFAULT NULL, # Location name
  close_dt                          VARCHAR(255) DEFAULT NULL, # Closure date | FORMAT: YYYYMMDD
  aircraft                          VARCHAR(255) DEFAULT NULL, # Aircraft type
  h                                 VARCHAR(255) DEFAULT NULL, # Hostile or Non-hostile death indicator | H = Hostile, NH = Non hostile death
  casualty_type_name                VARCHAR(255) DEFAULT NULL, # casualty type name
  casualty_category                 VARCHAR(255) DEFAULT NULL, # casualty category name
  casualty_reason_name              VARCHAR(255) DEFAULT NULL, # Incident casualty reason name
  csn                               VARCHAR(255) DEFAULT NULL, # Casualty cat, short name
  body                              VARCHAR(255) DEFAULT NULL, # Remains recovered | Y = Body remains recovered, N = Body remains not recovered
  casualty_closure_name             VARCHAR(255) DEFAULT NULL, # Casualty closure name
  wall                              VARCHAR(255) DEFAULT NULL, # Vietnam wall row and panel indicator
  incident_category                 VARCHAR(255) DEFAULT NULL, # Casualty category name
  i_status_dt                       VARCHAR(255) DEFAULT NULL, # Incident Casualty category date | FORMAT: YYYYMMDD
  i_csn                             VARCHAR(255) DEFAULT NULL, # Incident casualty Cat. short name
  i_h                               VARCHAR(255) DEFAULT NULL, # Incident hostile or incident non-hostile death
  i_aircraft                        VARCHAR(255) DEFAULT NULL  # Inciden aircraft type.
);

CREATE TABLE IF NOT EXISTS dcas_vn_ext08_casualties (
  service_number                    VARCHAR(255), # Service number
  component_code                    VARCHAR(255), # Member component code
  ptp                               VARCHAR(255), # Person type name code
  person_type_name                  VARCHAR(255), # Person Type Name
  member_name                       VARCHAR(255), # Member Name
  s                                 VARCHAR(255), # Member Service Code. VALUES: A = Army, F = Air Force, M = Marine Corps, N = Navy
  service_name                      VARCHAR(255), # Member Service Name
  rank_rate                         VARCHAR(255), # Member rank or rate
  pg                                VARCHAR(255), # Member paygrade
  occ                               VARCHAR(255), # Member occupation code
  occupation_name                   VARCHAR(255), # Member occupation name
  birth_date                        VARCHAR(255), # Member birthdate; | FORMAT: YYYYMMDD
  g                                 VARCHAR(255), # Members gender | M = Male, F = Female
  hor_city                          VARCHAR(255), # Home of record city
  hor_county                        VARCHAR(255), # Home of record county
  hor_ctry                          VARCHAR(255), # Home of record country code
  hor_st                            VARCHAR(255), # Home or record state code
  state_prv_nm                      VARCHAR(255), # State or province name
  marital_name                      VARCHAR(255), # Marital status
  religion_code                     VARCHAR(255), # Religion short name
  l                                 VARCHAR(255), # Religion code
  race_name                         VARCHAR(255), # Race name
  ethnic_name                       VARCHAR(255), # Ethnic short name
  race_omb                          VARCHAR(255), # Race OMB name
  ethnic_group_name                 VARCHAR(255), # Ethnic group name
  cas_circumstances                 VARCHAR(255), # Casualty circumstances
  cas_city                          VARCHAR(255), # Casualty city
  cas_st                            VARCHAR(255), # Casualty state or provice code
  cas_ctry                          VARCHAR(255), # Casualty County\Over water code
  cas_region_name                   VARCHAR(255), # Casualty region name
  country_or_water_name             VARCHAR(255), # County / Over water name
  unit_name                         VARCHAR(255), # Member Unit
  d                                 VARCHAR(255), # Duty code
  process_dt                        VARCHAR(255), # Process date | FORMAT: YYYYMMDD
  death_dt                          VARCHAR(255), # Death date | FORMAT YYYYMMDD
  year                              VARCHAR(255), # Year of death | Format: YYYY
  wc                                VARCHAR(255), # War or conflict code | V = Vietnam war, K = Korean war
  oitp                              VARCHAR(255), # Operation incident type code
  oi_name                           VARCHAR(255), # Operation/Incident name
  oi_location                       VARCHAR(255), # Location name
  close_dt                          VARCHAR(255), # Closure date | FORMAT: YYYYMMDD
  aircraft                          VARCHAR(255), # Aircraft type
  h                                 VARCHAR(255), # Hostile or Non-hostile death indicator | H = Hostile, NH = Non hostile death
  casualty_type_name                VARCHAR(255), # casualty type name
  casualty_category                 VARCHAR(255), # casualty category name
  casualty_reason_name              VARCHAR(255), # Incident casualty reason name
  csn                               VARCHAR(255), # Casualty cat, short name
  body                              VARCHAR(255), # Remains recovered | Y = Body remains recovered, N = Body remains not recovered
  casualty_closure_name             VARCHAR(255), # Casualty closure name
  wall                              VARCHAR(255), # Vietnam wall row and panel indicator
  incident_category                 VARCHAR(255), # Casualty category name
  i_status_dt                       VARCHAR(255), # Incident Casualty category date | FORMAT: YYYYMMDD
  i_csn                             VARCHAR(255), # Incident casualty Cat. short name
  i_h                               VARCHAR(255), # Incident hostile or incident non-hostile death
  i_aircraft                        VARCHAR(255)  # Inciden aircraft type.
);

# NOTE query: INSERT INTO dcas_2006_casualties FROM (SELECT kolommen_in_juiste_volgorde FROM dcas_2006_casualties_tmp);

LOAD DATA LOCAL INFILE 'sources/DCAS.KS.EXT08.DAT'    INTO TABLE dcas_ks_ext08_casualties  FIELDS TERMINATED BY '|';
LOAD DATA LOCAL INFILE 'sources/DCAS.VN.EXT08.DAT'    INTO TABLE dcas_vn_ext08_casualties  FIELDS TERMINATED BY '|';
LOAD DATA LOCAL INFILE 'sources/PUF.DCAS2006.DAT'     INTO TABLE dcas_2006_casualties      FIELDS TERMINATED BY '|';
LOAD DATA LOCAL INFILE 'sources/PUF.DCAS19502005.DAT' INTO TABLE dcas_1950_2005_casualties FIELDS TERMINATED BY '|';
