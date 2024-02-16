select p.Imie, Nazwisko, Data, Sala
from Umówione_Wizyty U join Pacjenci p
on u.Pacjent = p.Pesel
where data = '2024.01.26 12:00:00'