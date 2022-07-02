--kolonlar üzerinde toplama, çıkarma, çarpma gibi matematiksel işlemler yapmak için kullanılan özelliktir

Use ilkveri
create table hesap
(
sayi1 int,
sayi2 int,
hesapla as (sayi1 + sayi2) --computed column
) 

--istersek matematiksel işlemler dışında birde string birleştirmek için kullanabiliriz.
create table bilgi
(
ad varchar(40),
soyad varchar(40),
yas int,
cinsiyet varchar(10),
birlestir as ('bilgiler '+ad+' '+soyad+' '+cinsiyet+' '+Convert(varchar,yas))
)