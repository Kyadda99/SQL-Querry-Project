select Producent, Sum(Zapas) as SumaZapasow
from(
	select Producent, Zapas
	from Leki l join Producenci p
	on l.Producent_ID = p.ID) as ZapasyProucent
	group by Producent