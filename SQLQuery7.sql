--7.x numaral� �r�n� en fazla sipari� veren �ehri bulunuz.
use Dukkan
select* from tblSiparisDetay
select * from tblUrun

select shr.Isim 
from tblSehir shr
inner join tblKullanici k
on k.sehir=shr.Isim
inner join tblSiparis s
on s.kullaniciKod=k.kullaniciKod
inner join tblSiparisDetay sd
on sd.faturaKod=s.faturaKod




