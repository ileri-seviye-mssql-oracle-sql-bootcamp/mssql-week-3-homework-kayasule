--7.x numaralý ürünü en fazla sipariþ veren þehri bulunuz.
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




