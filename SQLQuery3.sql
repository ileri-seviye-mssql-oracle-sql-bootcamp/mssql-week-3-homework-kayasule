--3. Hiç sipariþ vermeyen müþterilerin mesleklerini listeleyiniz.
use Dukkan

select m.meslek,s.toplam
from tblMeslek as m,tblSiparis as s
where toplam=0

