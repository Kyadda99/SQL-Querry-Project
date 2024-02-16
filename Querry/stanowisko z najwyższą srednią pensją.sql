select top 1 stanowiskowaPensja, Stanowisko
from(
	select avg(pensja) as stanowiskowaPensja, Stanowisko
	from Pracownicy
	group by Stanowisko) as PensjaStanowisko
	order by stanowiskowaPensja desc