SELECT date_trunc('month'::text, incident.opened_at) AS yearmonth,
        CASE
            WHEN TRIM(BOTH FROM incident.location) = ''::text THEN ''::character varying
            ELSE cmn_location.country
        END AS country,
        CASE
            WHEN TRIM(BOTH FROM incident.location) = ''::text THEN ''::character varying
            ELSE cmn_location.city
        END AS city,
    incident.location,
    incident.assignment_group,
    incident.state,
    count(*) AS count
   FROM incident
     LEFT JOIN cmn_location ON incident.location::text = cmn_location.name::text
  WHERE incident.active = true
  GROUP BY (date_trunc('month'::text, incident.opened_at)), cmn_location.country, cmn_location.city, incident.location, incident.assignment_group, incident.state