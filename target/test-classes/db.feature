Feature: DB_sorgulama

#Database baglantisi kurarak staff tablosundaki Id'lerin icinde "5" id numarasina sahip staff var mi kontrol ediniz?
#SELECT * FROM u480337000_tlb_training.staff;

  Scenario Outline: Staff tablosundan "ID" sorgulama

    * Database baglantisi kurulur.
    * Staff tablosundaki "id" leri listelenir.
    * Verilen "<id>" dogrulanir.
    * Database baglantisi kapatilir.

    Examples:
      |id|
      |5|


    #Bir yönetici olarak DataBase üzerinden kullanici telefon numaralarini
    # listeleyebilmeli ve istenen telefon numarasinin Users tablosunda olup
    # olmadigini dogrulayabilmeliyim

  Scenario Outline: Users tablosundan phone sorgulama

    * Database baglantisi kurulur.
    * Users tablosundaki "phone" numaralari listelenir.
    * Verilen "<phone>" numarasi dogrulanir.
    * Database baglantisi kapatilir.


    Examples:

      |phone|
      |+1 (922) 361-3194|



    #Bir yönetici olarak DataBase üzerinden kullanici email adreslerini
    # listeleyebilmeli ve istenen e_mail adresinin
    # Users tablosunda olup olmadigini dogrulayabilmeliyim
    #a@a.com


  @deneme
  Scenario Outline: Users tablosundan email sorgulama

    * Database baglantisi kurulur.
    * Users tablosundaki "email" 'ler listelenir.
    * Verilen "<email>" in listede oldugu dogrulanir.
    * Database baglantisi kapatilir.


    Examples:
      |email|
      |a@a.com|

