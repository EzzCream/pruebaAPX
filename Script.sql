CREATE USER WIKJ IDENTIFIED BY oracle;
GRANT CONNECT TO WIKJ;
GRANT RESOURCE TO WIKJ;
ALTER USER WIKJ quota unlimited on SYSTEM;

CREATE TABLE WIKJ.T_WIKJ_HAB_PRUEBAFINAL (
    id NUMBER(5) NOT NULL PRIMARY KEY,
    nuip NUMBER(10),
    full_name VARCHAR2(50),
    phone VARCHAR2(15),
    address VARCHAR2(30)
);
