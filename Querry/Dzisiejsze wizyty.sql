select p.Imie as lekarz, u.Data
from Um�wione_Wizyty u join Pracownicy p 
on u.Lekarz=p.IDPracownika
where CONVERT(date, u.Data)=CONVERT(date,getdate())

