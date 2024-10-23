-- Find  clients with contracts expiring within the next 6 months
SELECT client_id, contract_id, contract_value, end_date
FROM client_contracts
WHERE end_date BETWEEN CURRENT_DATE AND CURRENT_DATE + INTERVAL '6 months';
