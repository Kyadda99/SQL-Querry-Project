select Imie,Nazwisko,Nazwa as Badanie,wynik,CONVERT(date,Data) as Dzien, FORMAT(data,'HH:mm:ss') as Godzina
from Wykonane_Badanie b inner join Pacjenci p
on b.Pacjent = p.Pesel
