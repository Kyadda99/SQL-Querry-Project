select AVG(Ilo��Bada�) AS Srednia
FROM (
	SELECT Pacjent, COUNT(*) AS Ilo��Bada� 
	FROM Wykonane_Badanie 
	GROUP BY Pacjent) AS BadaniaPacjent