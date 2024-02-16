select Nazwa, Personel,Imie, Nazwisko, Pesel,Przyjmowane_Leki,Historia_leczenia
from Wykonane_Operacjie o join Pacjenci p
on o.Pacjent = p.Pesel
