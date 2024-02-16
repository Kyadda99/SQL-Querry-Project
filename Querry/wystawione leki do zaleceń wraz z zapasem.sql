SELECT Imie, Nazwisko, NrZalecenia, Pacjent,Lek, Data,Zapas
FROM Pracownicy p inner join Zalecenia z
on p.IDPracownika = z.Lekarz inner join leki l
on l.Nazwa = z.Lek