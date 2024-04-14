SELECT date_trunc('week'::text, incident.opened_at)::date + '7 days'::interval - '00:00:00.000001'::interval AS endofweekdate,
    incident.location,
    count(incident.number) / 5 AS avg_metric,
    count(incident.number) / 5 AS min_metric,
    count(incident.number) / 5 AS max_metric,
    count(incident.number) / 5 AS count_metric,
    '0.0 Opened Incident daily average'::text AS metric,
    count(incident.number) / 5 AS score
   FROM incident
  WHERE incident.opened_at > '2015-01-01 00:00:00'::timestamp without time zone AND to_char(incident.opened_at, 'Day'::text) <> 'Saturday'::text AND to_char(incident.opened_at, 'Day'::text) <> 'Sunday'::text
  GROUP BY (date_trunc('week'::text, incident.opened_at)::date + '7 days'::interval - '00:00:00.000001'::interval), incident.location