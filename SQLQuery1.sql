--1.�r�nlerin �r�n ad�, �r�n kodunu ve KDV dahil sat�� fiyat�n� listeleyiniz.

use Dukkan
Select urunAd, urunKod, (listeFiyat*KDVoran)+listeFiyat As KDVDahilFiyat
From tblUrun