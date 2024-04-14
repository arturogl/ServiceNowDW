/*

  PostgreSQL table definition example to store ServiceNow incident table data

*/


-- ----------------------------
-- Table structure for incident
-- ----------------------------
DROP TABLE IF EXISTS "public"."incident";
CREATE TABLE "public"."incident" (
  "number" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "opened_at" timestamp(6),
  "short_description" text COLLATE "pg_catalog"."default",
  "active" bool,
  "activity_due" varchar(255) COLLATE "pg_catalog"."default",
  "work_end" varchar(255) COLLATE "pg_catalog"."default",
  "work_start" varchar(255) COLLATE "pg_catalog"."default",
  "additional_assignee_list" text COLLATE "pg_catalog"."default",
  "comments" text COLLATE "pg_catalog"."default",
  "approval" varchar(255) COLLATE "pg_catalog"."default",
  "approval_history" varchar(255) COLLATE "pg_catalog"."default",
  "approval_set" varchar(255) COLLATE "pg_catalog"."default",
  "assigned_to" varchar(255) COLLATE "pg_catalog"."default",
  "assignment_group" varchar(255) COLLATE "pg_catalog"."default",
  "business_duration" int4,
  "business_impact" varchar(255) COLLATE "pg_catalog"."default",
  "business_stc" timestamp(6),
  "caller_id" varchar(255) COLLATE "pg_catalog"."default",
  "category" varchar(255) COLLATE "pg_catalog"."default",
  "caused_by" varchar(255) COLLATE "pg_catalog"."default",
  "rfc" varchar(255) COLLATE "pg_catalog"."default",
  "contact_type" varchar(255) COLLATE "pg_catalog"."default",
  "child_incidents" int4,
  "closed_at" timestamp(6),
  "closed_by" varchar(255) COLLATE "pg_catalog"."default",
  "comments_and_work_notes" text COLLATE "pg_catalog"."default",
  "company" varchar(255) COLLATE "pg_catalog"."default",
  "cmdb_ci" varchar(255) COLLATE "pg_catalog"."default",
  "contract" varchar(255) COLLATE "pg_catalog"."default",
  "correlation_id" varchar(255) COLLATE "pg_catalog"."default",
  "correlation_display" varchar(255) COLLATE "pg_catalog"."default",
  "sys_created_on" timestamp(6),
  "sys_created_by" varchar(255) COLLATE "pg_catalog"."default",
  "delivery_plan" varchar(255) COLLATE "pg_catalog"."default",
  "delivery_task" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "sys_domain" varchar(255) COLLATE "pg_catalog"."default",
  "sys_domain_path" varchar(255) COLLATE "pg_catalog"."default",
  "due_date" varchar(255) COLLATE "pg_catalog"."default",
  "calendar_duration" int4,
  "task_effective_number" varchar(255) COLLATE "pg_catalog"."default",
  "escalation" varchar(255) COLLATE "pg_catalog"."default",
  "expected_start" varchar(255) COLLATE "pg_catalog"."default",
  "follow_up" timestamp(6),
  "group_list" varchar(255) COLLATE "pg_catalog"."default",
  "impact" text COLLATE "pg_catalog"."default",
  "incident_state" varchar(255) COLLATE "pg_catalog"."default",
  "knowledge" bool,
  "reopened_time" timestamp(6),
  "reopened_by" varchar(255) COLLATE "pg_catalog"."default",
  "location" varchar(255) COLLATE "pg_catalog"."default",
  "made_sla" bool,
  "notify" varchar(255) COLLATE "pg_catalog"."default",
  "hold_reason" varchar(255) COLLATE "pg_catalog"."default",
  "opened_by" varchar(255) COLLATE "pg_catalog"."default",
  "order" varchar(255) COLLATE "pg_catalog"."default",
  "origin_id" varchar(255) COLLATE "pg_catalog"."default",
  "origin_table" varchar(255) COLLATE "pg_catalog"."default",
  "parent" varchar(255) COLLATE "pg_catalog"."default",
  "parent_incident" varchar(255) COLLATE "pg_catalog"."default",
  "priority" varchar(255) COLLATE "pg_catalog"."default",
  "cause" varchar(255) COLLATE "pg_catalog"."default",
  "problem_id" varchar(255) COLLATE "pg_catalog"."default",
  "reassignment_count" int4,
  "reopen_count" int4,
  "close_code" varchar(255) COLLATE "pg_catalog"."default",
  "close_notes" varchar(255) COLLATE "pg_catalog"."default",
  "calendar_stc" varchar(255) COLLATE "pg_catalog"."default",
  "resolved_at" varchar(255) COLLATE "pg_catalog"."default",
  "resolved_by" varchar(255) COLLATE "pg_catalog"."default",
  "sla_due" varchar(255) COLLATE "pg_catalog"."default",
  "business_service" varchar(255) COLLATE "pg_catalog"."default",
  "service_offering" varchar(255) COLLATE "pg_catalog"."default",
  "severity" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "subcategory" varchar(255) COLLATE "pg_catalog"."default",
  "sys_tags" varchar(255) COLLATE "pg_catalog"."default",
  "sys_class_name" varchar(255) COLLATE "pg_catalog"."default",
  "time_worked" int4,
  "route_reason" text COLLATE "pg_catalog"."default",
  "universal_request" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_on" time(6),
  "sys_updated_by" varchar(255) COLLATE "pg_catalog"."default",
  "sys_mod_count" int4,
  "upon_approval" varchar(255) COLLATE "pg_catalog"."default",
  "upon_reject" varchar(255) COLLATE "pg_catalog"."default",
  "urgency" varchar(255) COLLATE "pg_catalog"."default",
  "user_input" text COLLATE "pg_catalog"."default",
  "watch_list" varchar(255) COLLATE "pg_catalog"."default",
  "work_notes" text COLLATE "pg_catalog"."default",
  "work_notes_list" text COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."incident" OWNER TO "postgres";

-- ----------------------------
-- Primary Key structure for table incident
-- ----------------------------
ALTER TABLE "public"."incident" ADD CONSTRAINT "incident_pkey" PRIMARY KEY ("number");
