--2.En yüksek toplam fiyata sahip faturaya dahil ürünleri ve faturayý sipariþ veren müþterinin adýný soyadýný listeyen SQL kodunu yazýnýz.
use Dukkan

select* from tblSiparis
select* from tblSiparisDetay
select* from tblKullanici
select* from tblUrun

select max(toplam) as maximum from tblSiparisDetay


select k.isim, k.soyad, u.urunAd,u.urunKod
from tblKullanici as k
inner join tblSiparis as s
on k.kullaniciKod=s.kullaniciKod
inner join tblSiparisDetay as sd
on sd.faturaKod=s.faturaKod
inner join tblUrun as u
on u.urunKod=sd.urunKod


--tablolarý ve max(toplam)'ý iliþkilendiremedim
