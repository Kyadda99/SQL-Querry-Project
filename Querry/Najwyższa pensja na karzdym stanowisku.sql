select max(Pensja*12) as roczna_pensja, Stanowisko
from Pracownicy
group by Stanowisko
order by roczna_pensja desc
