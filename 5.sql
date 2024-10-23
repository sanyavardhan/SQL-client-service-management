-- List all clients and their preference along with their latest update

SELECT client_contracts.client_id, client_preferences.preference_description, client_preferences.updated_at
FROM client_contracts
INNER JOIN client_preferences
ON client_contracts.client_id = client_preferences.client_id;
