-- Get all clients who have multiple contracts.
SELECT client_id, count(*) as
contract_count
FROM client_contracts
GROUP BY client_id
HAVING COUNT(*)>1;