 SELECT
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
    round(avg(incident.business_duration::numeric / 86400::numeric)) AS avg_active_time
   FROM incident
     LEFT JOIN cmn_location ON incident.location::text = cmn_location.name::text
  WHERE incident.active = true AND incident.business_duration IS NOT NULL
  GROUP BY cmn_location.country, cmn_location.city, incident.location, incident.assignment_group, incident.state