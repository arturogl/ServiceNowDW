/*
 
 PostgreSQL table definition example to store ServiceNow cmn_location table data
 
*/


-- ----------------------------
-- Table structure for cmn_location
-- ----------------------------
DROP TABLE IF EXISTS "public"."cmn_location";
CREATE TABLE "public"."cmn_location" (
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "contact" varchar(255) COLLATE "pg_catalog"."default",
  "phone" varchar(255) COLLATE "pg_catalog"."default",
  "city" varchar(255) COLLATE "pg_catalog"."default",
  "latitude" float8,
  "longitude" float8,
  "sys_updated_on" timestamp(6),
  "company" varchar(255) COLLATE "pg_catalog"."default",
  "coordinates_retrieved_on" varchar(255) COLLATE "pg_catalog"."default",
  "country" varchar(255) COLLATE "pg_catalog"."default",
  "sys_created_on" timestamp(6),
  "sys_created_by" varchar(255) COLLATE "pg_catalog"."default",
  "duplicate" bool,
  "fax_phone" varchar(255) COLLATE "pg_catalog"."default",
  "full_name" varchar(255) COLLATE "pg_catalog"."default",
  "lat_long_error" varchar(255) COLLATE "pg_catalog"."default",
  "life_cycle_stage" varchar(255) COLLATE "pg_catalog"."default",
  "life_cycle_stage_status" varchar(255) COLLATE "pg_catalog"."default",
  "cmn_location_source" varchar(255) COLLATE "pg_catalog"."default",
  "cmn_location_type" varchar(255) COLLATE "pg_catalog"."default",
  "managed_by_group" varchar(255) COLLATE "pg_catalog"."default",
  "parent" varchar(255) COLLATE "pg_catalog"."default",
  "phone_territory" varchar(255) COLLATE "pg_catalog"."default",
  "primary_location" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "stock_room" bool,
  "street" varchar(255) COLLATE "pg_catalog"."default",
  "sys_tags" varchar(255) COLLATE "pg_catalog"."default",
  "time_zone" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_by" varchar(255) COLLATE "pg_catalog"."default",
  "sys_mod_count" int4,
  "zip" varchar(255) COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."cmn_location" OWNER TO "postgres";

-- ----------------------------
-- Primary Key structure for table cmn_location
-- ----------------------------
ALTER TABLE "public"."cmn_location" ADD CONSTRAINT "cmn_location_pkey" PRIMARY KEY ("name");
