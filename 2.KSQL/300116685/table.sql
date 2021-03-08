CREATE TABLE ORDERS (
    HOST VARCHAR ,
    MACHINE_ID VARCHAR ) 
WITH ( 
    KEY= 'MACHINE_ID',
    VALUE_FORMAT= 'JSON' ,
    KAFKA_TOPIC='topic-journald'
);