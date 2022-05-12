/****** Append Data to Table  ******/

INSERT INTO Position
	SELECT * 
	FROM [WorkforceDevelopment].dbo.[Position Append]

SELECT *
FROM Position