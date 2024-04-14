 SELECT incident.assignment_group,
    incident.state,
    count(*) AS count
   FROM incident
  WHERE incident.active = true
  GROUP BY incident.assignment_group, incident.state