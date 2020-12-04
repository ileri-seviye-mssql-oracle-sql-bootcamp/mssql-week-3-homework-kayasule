--6.En fazla sipariþ veren meslek grubunu bulunuz.
use Dukkan
select * from tblMeslek
select * from tblSiparisDetay
select * from tblKullanici



/*
select tblMeslek.meslek, count (tblSiparis.kullaniciKod) as NumberOfOrders from tblSiparis
left join tblMeslek on tblKullanici.meslekKod=tblMeslek.meslekKod
inner join tblSiparis on tblKullanici.kullaniciKod=tblSiparis.kullaniciKod


select tblKullanici.kullaniciKod count (tblSiparis.kullaniciKod) as NumberOfOrders from tblSiparis
inner join tblSiparis on tblKullanici.kullaniciKod=tblSiparis.kullaniciKod
group by tblKullanici.kullaniciKod


inner join tblKullanici k on m.meslekKod=k.meslekKod
inner join tblSiparis s on s.kullaniciKod=k.kullaniciKod
inner join tblSiparisDetay sd on sd.faturaKod=s.faturaKod

*/






