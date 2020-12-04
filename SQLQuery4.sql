--4. 01.02.2007 - 05.03.2014 tarihleri arasýnda hangi üründen kaç adet sipariþ edildiðini bulan SQL kodunu yazýnýz.

use Dukkan

select u.urunKod, u.urunAd, sd.adet, s.siparisTarih
from tblUrun u,tblSiparisDetay sd, tblSiparis s
where s.siparisTarih between '2007-02-01' and '2014-03-05'
