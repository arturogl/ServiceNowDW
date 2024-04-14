/*

  PostgreSQL table definition example to store ServiceNow sys_user_group table data

*/


-- ----------------------------
-- Table structure for sys_user_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."sys_user_group";
CREATE TABLE "public"."sys_user_group" (
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "active" bool,
  "manager" varchar(255) COLLATE "pg_catalog"."default",
  "parent" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_on" timestamp(6),
  "cost_center" varchar(255) COLLATE "pg_catalog"."default",
  "sys_created_on" time(6),
  "sys_created_by" varchar(255) COLLATE "pg_catalog"."default",
  "default_assignee" varchar(255) COLLATE "pg_catalog"."default",
  "exclude_manager" bool,
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "include_members" bool,
  "roles" varchar(255) COLLATE "pg_catalog"."default",
  "source" varchar(255) COLLATE "pg_catalog"."default",
  "sys_tags" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_by" varchar(255) COLLATE "pg_catalog"."default",
  "sys_mod_count" int4
)
;
ALTER TABLE "public"."sys_user_group" OWNER TO "postgres";

-- ----------------------------
-- Primary Key structure for table sys_user_group
-- ----------------------------
ALTER TABLE "public"."sys_user_group" ADD CONSTRAINT "sys_user_group_pkey" PRIMARY KEY ("name");
