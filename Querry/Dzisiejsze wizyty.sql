select p.Imie as lekarz, u.Data
from Umówione_Wizyty u join Pracownicy p 
on u.Lekarz=p.IDPracownika
where CONVERT(date, u.Data)=CONVERT(date,getdate())

