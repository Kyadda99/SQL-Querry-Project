select AVG(IloœæBadañ) AS Srednia
FROM (
	SELECT Pacjent, COUNT(*) AS IloœæBadañ 
	FROM Wykonane_Badanie 
	GROUP BY Pacjent) AS BadaniaPacjent