/*

  PostgreSQL table definition example to store ServiceNow sc_req_item table data

*/


-- ----------------------------
-- Table structure for sc_req_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."sc_req_item";
CREATE TABLE "public"."sc_req_item" (
  "number" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "sc_catalog" varchar(255) COLLATE "pg_catalog"."default",
  "cat_item" varchar(255) COLLATE "pg_catalog"."default",
  "approval" varchar(255) COLLATE "pg_catalog"."default",
  "quantity" int4,
  "stage" varchar(255) COLLATE "pg_catalog"."default",
  "active" bool,
  "activity_due" varchar(255) COLLATE "pg_catalog"."default",
  "work_end" varchar(255) COLLATE "pg_catalog"."default",
  "work_start" varchar(255) COLLATE "pg_catalog"."default",
  "additional_assignee_list" varchar(255) COLLATE "pg_catalog"."default",
  "comments" varchar(255) COLLATE "pg_catalog"."default",
  "approval_history" varchar(255) COLLATE "pg_catalog"."default",
  "approval_set" varchar(255) COLLATE "pg_catalog"."default",
  "assigned_to" varchar(255) COLLATE "pg_catalog"."default",
  "assignment_group" varchar(255) COLLATE "pg_catalog"."default",
  "backordered" bool,
  "billable" bool,
  "business_duration" int4,
  "close_notes" varchar(255) COLLATE "pg_catalog"."default",
  "closed_at" varchar(255) COLLATE "pg_catalog"."default",
  "closed_by" varchar(255) COLLATE "pg_catalog"."default",
  "comments_and_work_notes" varchar(255) COLLATE "pg_catalog"."default",
  "company" varchar(255) COLLATE "pg_catalog"."default",
  "cmdb_ci" varchar(255) COLLATE "pg_catalog"."default",
  "configuration_item" varchar(255) COLLATE "pg_catalog"."default",
  "contact_type" varchar(255) COLLATE "pg_catalog"."default",
  "context" varchar(255) COLLATE "pg_catalog"."default",
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
  "estimated_delivery" varchar(255) COLLATE "pg_catalog"."default",
  "expected_start" varchar(255) COLLATE "pg_catalog"."default",
  "flow_context" varchar(255) COLLATE "pg_catalog"."default",
  "follow_up" varchar(255) COLLATE "pg_catalog"."default",
  "group_list" varchar(255) COLLATE "pg_catalog"."default",
  "impact" varchar(255) COLLATE "pg_catalog"."default",
  "knowledge" bool,
  "location" varchar(255) COLLATE "pg_catalog"."default",
  "made_sla" bool,
  "opened_at" time(6),
  "opened_by" varchar(255) COLLATE "pg_catalog"."default",
  "order" varchar(255) COLLATE "pg_catalog"."default",
  "order_guide" varchar(255) COLLATE "pg_catalog"."default",
  "parent" varchar(255) COLLATE "pg_catalog"."default",
  "price" varchar(255) COLLATE "pg_catalog"."default",
  "priority" varchar(255) COLLATE "pg_catalog"."default",
  "reassignment_count" int4,
  "recurring_price" varchar(255) COLLATE "pg_catalog"."default",
  "recurring_frequency" varchar(255) COLLATE "pg_catalog"."default",
  "request" varchar(255) COLLATE "pg_catalog"."default",
  "requested_for" varchar(255) COLLATE "pg_catalog"."default",
  "sla_due" varchar(255) COLLATE "pg_catalog"."default",
  "business_service" varchar(255) COLLATE "pg_catalog"."default",
  "service_offering" varchar(255) COLLATE "pg_catalog"."default",
  "short_description" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "sys_tags" varchar(255) COLLATE "pg_catalog"."default",
  "sys_class_name" varchar(255) COLLATE "pg_catalog"."default",
  "time_worked" int4,
  "route_reason" varchar(255) COLLATE "pg_catalog"."default",
  "universal_request" varchar(255) COLLATE "pg_catalog"."default",
  "sys_updated_on" timestamp(6),
  "sys_updated_by" varchar(255) COLLATE "pg_catalog"."default",
  "sys_mod_count" int4,
  "upon_approval" varchar(255) COLLATE "pg_catalog"."default",
  "upon_reject" varchar(255) COLLATE "pg_catalog"."default",
  "urgency" varchar(255) COLLATE "pg_catalog"."default",
  "user_input" varchar(255) COLLATE "pg_catalog"."default",
  "watch_list" varchar(255) COLLATE "pg_catalog"."default",
  "work_notes" text COLLATE "pg_catalog"."default",
  "work_notes_list" text COLLATE "pg_catalog"."default"
)
;
ALTER TABLE "public"."sc_req_item" OWNER TO "postgres";

-- ----------------------------
-- Primary Key structure for table sc_req_item
-- ----------------------------
ALTER TABLE "public"."sc_req_item" ADD CONSTRAINT "sc_req_item_pkey" PRIMARY KEY ("number");
