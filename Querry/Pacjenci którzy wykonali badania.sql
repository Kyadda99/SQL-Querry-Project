SELECT Imie, Nazwisko, COUNT(IdBadania) AS ilosc
FROM Pacjenci p left join Wykonane_Badanie b
ON P.Pesel = b.Pacjent
GROUP BY Imie, Nazwisko
having COUNT(IdBadania) >0

