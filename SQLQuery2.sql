--2.En y�ksek toplam fiyata sahip faturaya dahil �r�nleri ve faturay� sipari� veren m��terinin ad�n� soyad�n� listeyen SQL kodunu yaz�n�z.
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


--tablolar� ve max(toplam)'� ili�kilendiremedim
