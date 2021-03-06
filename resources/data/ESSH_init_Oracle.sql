/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : 192.168.30.3
Source Server Version : 100100
Source Host           : 192.168.30.3:1521
Source Schema         : ESSH

Target Server Type    : ORACLE
Target Server Version : 100100
File Encoding         : 65001

Date: 2013-11-17 19:35:40
*/


-- ----------------------------
-- Table structure for T_BASE_ORGAN
-- ----------------------------
DROP TABLE "T_BASE_ORGAN";
CREATE TABLE "T_BASE_ORGAN" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"ADDRESS" VARCHAR2(255 CHAR) NULL ,
"CODE" VARCHAR2(36 CHAR) NULL ,
"FAX" VARCHAR2(64 CHAR) NULL ,
"MANAGER_USER_ID" NUMBER(19) NULL ,
"NAME" VARCHAR2(255 CHAR) NOT NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"PHONE" VARCHAR2(64 CHAR) NULL ,
"SYS_CODE" VARCHAR2(36 CHAR) NULL ,
"TYPE" NUMBER(10) NULL ,
"PARENT_ID" NUMBER(19) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_ORGAN
-- ----------------------------

-- ----------------------------
-- Table structure for T_BASE_RESOURCE
-- ----------------------------
DROP TABLE "T_BASE_RESOURCE";
CREATE TABLE "T_BASE_RESOURCE" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(36 CHAR) NULL ,
"ICON" VARCHAR2(255 CHAR) NULL ,
"ICON_CLS" VARCHAR2(255 CHAR) NULL ,
"MARK_URL" VARCHAR2(2000 CHAR) NULL ,
"NAME" VARCHAR2(20 CHAR) NOT NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"TYPE" NUMBER(10) NULL ,
"URL" VARCHAR2(255 CHAR) NULL ,
"PARENT_ID" NUMBER(19) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_RESOURCE
-- ----------------------------
INSERT INTO "T_BASE_RESOURCE" VALUES ('1', null, null, '0', TO_TIMESTAMP(' 2013-11-17 19:28:00:628000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', null, null, 'icon-application', null, '权限管理', '1', '0', null, null);
INSERT INTO "T_BASE_RESOURCE" VALUES ('2', null, null, '0', TO_TIMESTAMP(' 2013-11-17 19:28:13:297000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '2', null, null, 'icon-folder', '/base/resource*', '资源管理', '2', '0', '/base/resource.action', '1');
INSERT INTO "T_BASE_RESOURCE" VALUES ('42', TO_TIMESTAMP(' 2013-11-17 19:28:39:732000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-group', '/base/role*', '角色管理', '3', '0', '/base/role.action', '1');
INSERT INTO "T_BASE_RESOURCE" VALUES ('43', TO_TIMESTAMP(' 2013-11-17 19:28:59:333000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-group', '/base/organ*', '机构管理', '4', '0', '/base/organ.action', '1');
INSERT INTO "T_BASE_RESOURCE" VALUES ('44', TO_TIMESTAMP(' 2013-11-17 19:29:16:907000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-user', '/base/user*', '用户管理', '5', '0', '/base/user.action', '1');
INSERT INTO "T_BASE_RESOURCE" VALUES ('45', TO_TIMESTAMP(' 2013-11-17 19:29:28:759000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, null, null, '系统配置', '6', '0', null, null);
INSERT INTO "T_BASE_RESOURCE" VALUES ('46', TO_TIMESTAMP(' 2013-11-17 19:30:05:172000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-book', '/sys/dictionary-type*', '字典类型', '7', '0', '/sys/dictionary-type.action', '45');
INSERT INTO "T_BASE_RESOURCE" VALUES ('47', TO_TIMESTAMP(' 2013-11-17 19:30:24:761000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-book', '/sys/dictionary*', '数据字典', '8', '0', '/sys/dictionary.action', '45');
INSERT INTO "T_BASE_RESOURCE" VALUES ('48', TO_TIMESTAMP(' 2013-11-17 19:30:47:197000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', null, null, 'icon-bug', '/sys/bug*', 'bug管理', '9', '0', '/sys/bug.action', '45');
INSERT INTO "T_BASE_RESOURCE" VALUES ('49', TO_TIMESTAMP(' 2013-11-17 19:31:29:795000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:add', null, null, '/sys/bug!add*;/sys/bug!save*', '新增', '10', '0', null, '48');
INSERT INTO "T_BASE_RESOURCE" VALUES ('50', TO_TIMESTAMP(' 2013-11-17 19:31:52:937000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:edit', null, null, '/sys/bug!save*', '编辑', '11', '0', null, '48');
INSERT INTO "T_BASE_RESOURCE" VALUES ('51', TO_TIMESTAMP(' 2013-11-17 19:33:20:400000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:importExcel', null, null, '/sys/bug!importExcel*', 'Excel导入', '12', '0', null, '48');
INSERT INTO "T_BASE_RESOURCE" VALUES ('52', TO_TIMESTAMP(' 2013-11-17 19:33:51:989000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:exportExcel', null, null, '/sys/bug!exportExcel*', 'Excel导出', '13', '0', null, '48');
INSERT INTO "T_BASE_RESOURCE" VALUES ('53', TO_TIMESTAMP(' 2013-11-17 19:34:31:801000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:remove', null, null, '/sys/bug!delete*;/sys/bug!remove*', '删除', '14', '0', null, '48');
INSERT INTO "T_BASE_RESOURCE" VALUES ('54', TO_TIMESTAMP(' 2013-11-17 19:35:04:289000', 'YYYY-MM-DD HH24:MI:SS:FF6'), 'admin', '0', null, null, '0', 'bug:view', null, null, '/sys/bug!view*', '查看', '15', '0', null, '48');

-- ----------------------------
-- Table structure for T_BASE_ROLE
-- ----------------------------
DROP TABLE "T_BASE_ROLE";
CREATE TABLE "T_BASE_ROLE" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(36 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NOT NULL ,
"REMARK" VARCHAR2(255 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_ROLE
-- ----------------------------

-- ----------------------------
-- Table structure for T_BASE_ROLE_RESOURCE
-- ----------------------------
DROP TABLE "T_BASE_ROLE_RESOURCE";
CREATE TABLE "T_BASE_ROLE_RESOURCE" (
"ROLE_ID" NUMBER(19) NOT NULL ,
"RESOURCE_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_ROLE_RESOURCE
-- ----------------------------

-- ----------------------------
-- Table structure for T_BASE_USER
-- ----------------------------
DROP TABLE "T_BASE_USER";
CREATE TABLE "T_BASE_USER" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"ADDRESS" VARCHAR2(255 CHAR) NULL ,
"EMAIL" VARCHAR2(64 CHAR) NULL ,
"LOGIN_NAME" VARCHAR2(36 CHAR) NOT NULL ,
"MOBILEPHONE" VARCHAR2(36 CHAR) NULL ,
"NAME" VARCHAR2(36 CHAR) NULL ,
"PASSWORD" VARCHAR2(64 CHAR) NOT NULL ,
"SEX" NUMBER(10) NULL ,
"TEL" VARCHAR2(36 CHAR) NULL ,
"DEFAULT_ORGANID" NUMBER(19) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER
-- ----------------------------
INSERT INTO "T_BASE_USER" VALUES ('1', null, null, '0', null, null, '0', null, null, 'admin', null, null, '5f4dcc3b5aa765d61d8327deb882cf99', null, null, null);

-- ----------------------------
-- Table structure for T_BASE_USER_ORGAN
-- ----------------------------
DROP TABLE "T_BASE_USER_ORGAN";
CREATE TABLE "T_BASE_USER_ORGAN" (
"USER_ID" NUMBER(19) NOT NULL ,
"ORGAN_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER_ORGAN
-- ----------------------------

-- ----------------------------
-- Table structure for T_BASE_USER_RESOURCE
-- ----------------------------
DROP TABLE "T_BASE_USER_RESOURCE";
CREATE TABLE "T_BASE_USER_RESOURCE" (
"USER_ID" NUMBER(19) NOT NULL ,
"RESOURCE_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER_RESOURCE
-- ----------------------------

-- ----------------------------
-- Table structure for T_BASE_USER_ROLE
-- ----------------------------
DROP TABLE "T_BASE_USER_ROLE";
CREATE TABLE "T_BASE_USER_ROLE" (
"USER_ID" NUMBER(19) NOT NULL ,
"ROLE_ID" NUMBER(19) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_BASE_USER_ROLE
-- ----------------------------

-- ----------------------------
-- Table structure for T_SYS_BUG
-- ----------------------------
DROP TABLE "T_SYS_BUG";
CREATE TABLE "T_SYS_BUG" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CONTENT" CLOB NULL ,
"TITLE" VARCHAR2(255 CHAR) NULL ,
"TYPE" VARCHAR2(36 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_BUG
-- ----------------------------

-- ----------------------------
-- Table structure for T_SYS_DICTIONARY
-- ----------------------------
DROP TABLE "T_SYS_DICTIONARY";
CREATE TABLE "T_SYS_DICTIONARY" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(36 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"REMAK" VARCHAR2(100 CHAR) NULL ,
"VALUE" VARCHAR2(100 CHAR) NULL ,
"DICTIONARYTYPE_CODE" VARCHAR2(20 CHAR) NULL ,
"PARENT_CODE" VARCHAR2(36 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_DICTIONARY
-- ----------------------------

-- ----------------------------
-- Table structure for T_SYS_DICTIONARYTYPE
-- ----------------------------
DROP TABLE "T_SYS_DICTIONARYTYPE";
CREATE TABLE "T_SYS_DICTIONARYTYPE" (
"ID" NUMBER(19) NOT NULL ,
"CREATE_TIME" TIMESTAMP(6)  NULL ,
"CREATE_USER" VARCHAR2(36 CHAR) NULL ,
"STATUS" NUMBER(10) NULL ,
"UPDATE_TIME" TIMESTAMP(6)  NULL ,
"UPDATE_USER" VARCHAR2(36 CHAR) NULL ,
"VERSION" NUMBER(10) NULL ,
"CODE" VARCHAR2(20 CHAR) NULL ,
"NAME" VARCHAR2(100 CHAR) NULL ,
"ORDER_NO" NUMBER(10) NULL ,
"REMARK" VARCHAR2(255 CHAR) NULL ,
"GROUP_CODE" VARCHAR2(20 CHAR) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of T_SYS_DICTIONARYTYPE
-- ----------------------------

-- ----------------------------
-- Sequence structure for HIBERNATE_SEQUENCE
-- ----------------------------
DROP SEQUENCE "HIBERNATE_SEQUENCE";
CREATE SEQUENCE "HIBERNATE_SEQUENCE"
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999999999999
 START WITH 62
 CACHE 20;

-- ----------------------------
-- Indexes structure for table T_BASE_ORGAN
-- ----------------------------

-- ----------------------------
-- Uniques structure for table T_BASE_ORGAN
-- ----------------------------
ALTER TABLE "T_BASE_ORGAN" ADD UNIQUE ("NAME");

-- ----------------------------
-- Checks structure for table T_BASE_ORGAN
-- ----------------------------
ALTER TABLE "T_BASE_ORGAN" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_ORGAN" ADD CHECK ("NAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_BASE_ORGAN
-- ----------------------------
ALTER TABLE "T_BASE_ORGAN" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_BASE_RESOURCE
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_BASE_RESOURCE
-- ----------------------------
ALTER TABLE "T_BASE_RESOURCE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_RESOURCE" ADD CHECK ("NAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_BASE_RESOURCE
-- ----------------------------
ALTER TABLE "T_BASE_RESOURCE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_BASE_ROLE
-- ----------------------------

-- ----------------------------
-- Uniques structure for table T_BASE_ROLE
-- ----------------------------
ALTER TABLE "T_BASE_ROLE" ADD UNIQUE ("NAME");

-- ----------------------------
-- Checks structure for table T_BASE_ROLE
-- ----------------------------
ALTER TABLE "T_BASE_ROLE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_ROLE" ADD CHECK ("NAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_BASE_ROLE
-- ----------------------------
ALTER TABLE "T_BASE_ROLE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table T_BASE_ROLE_RESOURCE
-- ----------------------------
ALTER TABLE "T_BASE_ROLE_RESOURCE" ADD CHECK ("ROLE_ID" IS NOT NULL);
ALTER TABLE "T_BASE_ROLE_RESOURCE" ADD CHECK ("RESOURCE_ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table T_BASE_USER
-- ----------------------------

-- ----------------------------
-- Uniques structure for table T_BASE_USER
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD UNIQUE ("LOGIN_NAME");

-- ----------------------------
-- Checks structure for table T_BASE_USER
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER" ADD CHECK ("LOGIN_NAME" IS NOT NULL);
ALTER TABLE "T_BASE_USER" ADD CHECK ("PASSWORD" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_BASE_USER
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table T_BASE_USER_ORGAN
-- ----------------------------
ALTER TABLE "T_BASE_USER_ORGAN" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER_ORGAN" ADD CHECK ("ORGAN_ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table T_BASE_USER_RESOURCE
-- ----------------------------
ALTER TABLE "T_BASE_USER_RESOURCE" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER_RESOURCE" ADD CHECK ("RESOURCE_ID" IS NOT NULL);

-- ----------------------------
-- Checks structure for table T_BASE_USER_ROLE
-- ----------------------------
ALTER TABLE "T_BASE_USER_ROLE" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "T_BASE_USER_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);

-- ----------------------------
-- Indexes structure for table T_SYS_BUG
-- ----------------------------

-- ----------------------------
-- Checks structure for table T_SYS_BUG
-- ----------------------------
ALTER TABLE "T_SYS_BUG" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_SYS_BUG
-- ----------------------------
ALTER TABLE "T_SYS_BUG" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_SYS_DICTIONARY
-- ----------------------------

-- ----------------------------
-- Uniques structure for table T_SYS_DICTIONARY
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD UNIQUE ("CODE");

-- ----------------------------
-- Checks structure for table T_SYS_DICTIONARY
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_SYS_DICTIONARY
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Indexes structure for table T_SYS_DICTIONARYTYPE
-- ----------------------------

-- ----------------------------
-- Uniques structure for table T_SYS_DICTIONARYTYPE
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD UNIQUE ("CODE");

-- ----------------------------
-- Checks structure for table T_SYS_DICTIONARYTYPE
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table T_SYS_DICTIONARYTYPE
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD PRIMARY KEY ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_ORGAN"
-- ----------------------------
ALTER TABLE "T_BASE_ORGAN" ADD FOREIGN KEY ("PARENT_ID") REFERENCES "T_BASE_ORGAN" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_RESOURCE"
-- ----------------------------
ALTER TABLE "T_BASE_RESOURCE" ADD FOREIGN KEY ("PARENT_ID") REFERENCES "T_BASE_RESOURCE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_ROLE_RESOURCE"
-- ----------------------------
ALTER TABLE "T_BASE_ROLE_RESOURCE" ADD FOREIGN KEY ("RESOURCE_ID") REFERENCES "T_BASE_RESOURCE" ("ID");
ALTER TABLE "T_BASE_ROLE_RESOURCE" ADD FOREIGN KEY ("ROLE_ID") REFERENCES "T_BASE_ROLE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_USER"
-- ----------------------------
ALTER TABLE "T_BASE_USER" ADD FOREIGN KEY ("DEFAULT_ORGANID") REFERENCES "T_BASE_ORGAN" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_USER_ORGAN"
-- ----------------------------
ALTER TABLE "T_BASE_USER_ORGAN" ADD FOREIGN KEY ("ORGAN_ID") REFERENCES "T_BASE_ORGAN" ("ID");
ALTER TABLE "T_BASE_USER_ORGAN" ADD FOREIGN KEY ("USER_ID") REFERENCES "T_BASE_USER" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_USER_RESOURCE"
-- ----------------------------
ALTER TABLE "T_BASE_USER_RESOURCE" ADD FOREIGN KEY ("USER_ID") REFERENCES "T_BASE_USER" ("ID");
ALTER TABLE "T_BASE_USER_RESOURCE" ADD FOREIGN KEY ("RESOURCE_ID") REFERENCES "T_BASE_RESOURCE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_BASE_USER_ROLE"
-- ----------------------------
ALTER TABLE "T_BASE_USER_ROLE" ADD FOREIGN KEY ("USER_ID") REFERENCES "T_BASE_USER" ("ID");
ALTER TABLE "T_BASE_USER_ROLE" ADD FOREIGN KEY ("ROLE_ID") REFERENCES "T_BASE_ROLE" ("ID");

-- ----------------------------
-- Foreign Key structure for table "T_SYS_DICTIONARY"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARY" ADD FOREIGN KEY ("DICTIONARYTYPE_CODE") REFERENCES "T_SYS_DICTIONARYTYPE" ("CODE");
ALTER TABLE "T_SYS_DICTIONARY" ADD FOREIGN KEY ("PARENT_CODE") REFERENCES "T_SYS_DICTIONARY" ("CODE");

-- ----------------------------
-- Foreign Key structure for table "T_SYS_DICTIONARYTYPE"
-- ----------------------------
ALTER TABLE "T_SYS_DICTIONARYTYPE" ADD FOREIGN KEY ("GROUP_CODE") REFERENCES "T_SYS_DICTIONARYTYPE" ("CODE");
