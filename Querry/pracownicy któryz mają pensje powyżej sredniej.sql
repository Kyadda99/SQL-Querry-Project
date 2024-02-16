select Imie, Nazwisko, Pensja
from Pracownicy
where Pensja > (
	select avg(Pensja)
	from Pracownicy as p
	where p.Stanowisko = p.Stanowisko)
