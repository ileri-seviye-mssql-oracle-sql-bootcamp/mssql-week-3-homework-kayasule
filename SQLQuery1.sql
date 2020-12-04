--1.Ürünlerin ürün adý, ürün kodunu ve KDV dahil satýþ fiyatýný listeleyiniz.

use Dukkan
Select urunAd, urunKod, (listeFiyat*KDVoran)+listeFiyat As KDVDahilFiyat
From tblUrun