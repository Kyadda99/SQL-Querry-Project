select Nazwa, Zapas, Producent, Telefon
from leki l join Producenci p
on l.Producent_ID = p.ID
where zapas < (
	select avg(Zapas)
	from leki
	)