SELECT Imie, Nazwisko, Cena
from Pacjenci p inner join Wykonane_Badanie b
on p.Pesel = b.Pacjent inner join Badania bd
on bd.Nazwa = b.Nazwa
