/*

  PostgreSQL table definition example to store ServiceNow sys_user table data

*/


-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_user";
CREATE TABLE "public"."sys_user" (
  "user_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "active" bool,
  "sys_created_on" timestamp(6),
  "sys_updated_on" timestamp(6),
  "avatar" varchar(255) COLLATE "pg_catalog"."default",
  "building" varchar(255) COLLATE "pg_catalog"."default",
  "phone" varchar(255) COLLATE "pg_catalog"."default",
  "calendar_integration" varchar(255) COLLATE "pg_catalog"."default",
  "city" varchar(255) COLLATE "pg_catalog"."default",
  "sys_class_name" varchar(255) COLLATE "pg_catalog"."default",
  "company" varchar(255) COLLATE "pg_catalog"."default",
  "cost_center" varchar(255) COLLATE "pg_catalog"."default",
  "country" varchar(255) COLLATE "pg_catalog"."default",
  "sys_created_by" varchar(255) COLLATE "pg_catalog"."default",
  "date_format" varchar(255) COLLATE "pg_catalog"."default",
  "default_perspective" varchar(255) COLLATE "pg_catalog"."default",
  "department" varchar(255) COLLATE "pg_catalog"."default",
  "sys_domain" varchar(255) COLLATE "pg_catalog"."default",
  "sys_domain_path" varchar(255) COLLATE "pg_catalog"."default",
  "employee_number" varchar(255) COLLATE "pg_catalog"."default",
  "enable_multifactor_authn" bool,
  "failed_attempts" int4,
  "federated_id" varchar(255) COLLATE "pg_catalog"."default",
  "first_name" varchar(255) COLLATE "pg_catalog"."default",
  "gender" varchar(255) COLLATE "pg_catalog"."default",
  "home_phone" varchar(255) COLLATE "pg_catalog"."default",
  "internal_integration_user" bool,
  "ldap_server" varchar(255) COLLATE "pg_catalog"."default",
  "preferred_language" varchar(255) COLLATE "pg_catalog"."default",
  "last_login" varchar(255) COLLATE "pg_catalog"."default",
  "last_login_time" varchar(255) COLLATE "pg_catalog"."default",
  "last_name" varchar(255) COLLATE "pg_catalog"."default",
  "location" varchar(255) COLLATE "pg_catalog"."default",
  "locked_out" bool,
  "manager" varchar(255) COLLATE "pg_catalog"."default",
  "middle_name" varchar(255) COLLATE "pg_catalog"."default",
  "mobile_phone" varchar(255) COLLATE "pg_catalog"."default",
  "notification" varchar(255) COLLATE "pg_catalog"."default",
  "user_password" varchar(255) COLLATE "pg_catalog"."default",
  "password_needs_reset" bool,
  "photo" varchar(255) COLLATE "pg_catalog"."default",
  "introduction" varchar(255) COLLATE "pg_catalog"."default",
  "roles" varchar(255) COLLATE "pg_catalog"."default",
  "schedule" varchar(255) COLLATE "pg_catalog"."default",
  "source" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "street" varchar(255) COLLATE "pg_catalog"."default",
  "sys_tags" varchar(255) COLLATE "pg_catalog"."default",
  "time_format" varchar(255) COLLATE "pg_catalog"."default",
  "time_zone" varchar(255) COLLATE "pg_catalog"."default",
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_by" varchar(255) COLLATE "pg_catalog"."default",
  "sys_mod_count" int4,
  "vip" bool,
  "web_service_access_only" bool,
  "zip" varchar(255) COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."sys_user" OWNER TO "postgres";

-- ----------------------------
-- Primary Key structure for table sys_user
-- ----------------------------
ALTER TABLE "public"."sys_user" ADD CONSTRAINT "sys_user_pkey" PRIMARY KEY ("user_name");
