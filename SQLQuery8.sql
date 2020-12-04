--8.Adý A ile baþlayýp soyadýnda ak geçen müþterilerden en fazla sipariþ vereni bulunuz.

select isim, soyad 
from tblKullanici k 
where isim like 'A%' and soyad like '%ak%'
