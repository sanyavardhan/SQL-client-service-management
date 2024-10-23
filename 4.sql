-- Join tables to find out client issues with their client id
SELECT client_contracts.client_id, client_support_tickets.issue_description
FROM client_contracts
INNER JOIN client_support_tickets
ON client_contracts.client_id = client_support_tickets.client_id;
