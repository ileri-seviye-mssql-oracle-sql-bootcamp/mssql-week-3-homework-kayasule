--5.Ýptal edilen sipariþlerde bulunan ürünleri listeyiniz.
use Dukkan
select * from tblSiparis
select * from tblUrun
select * from tblSiparisDetay

select u.urunKod,u.urunAd from tblUrun as u 
inner join tblSiparisDetay as sd
on u.urunKod= sd.urunKod
inner join tblSiparis as s
on sd.faturaKod=s.faturaKod
where s.siparisDurumKod=10 

