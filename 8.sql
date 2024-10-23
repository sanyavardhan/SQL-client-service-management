-- generate a satisfaction report that combines client_satisfaction_survey result with contract value
SELECT 
    client_satisfaction_survey.client_id,
    client_satisfaction_survey.comments,
    client_contracts.contract_value
FROM 
    client_satisfaction_survey
INNER JOIN 
    client_contracts
ON 
    client_satisfaction_survey.client_id = client_contracts.client_id;
