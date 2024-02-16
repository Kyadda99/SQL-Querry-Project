select Imie, Nazwisko, Pesel
from Pacjenci
where Pesel in ( select distinct Pacjent from Wykonane_Badanie)