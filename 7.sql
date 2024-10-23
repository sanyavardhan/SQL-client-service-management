-- Identify clients who have had an interaction but no follow-up scheduled
SELECT client_interaction_log.client_id, client_interaction_log.interaction_type
FROM client_interaction_log
WHERE client_interaction_log.follow_up_date IS NULL;
