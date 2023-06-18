<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Burs Başvuru Formu</title>
</head>
<body>
    <h1>Burs Başvuru Formu</h1>
    <form action="bursBasvuru" method="post">
        Ad: <input type="text" name="ad"><br/>
        Soyad: <input type="text" name="soyad"><br/>
        Doğum Tarihi: <input type="date" name="dogumTarihi"><br/>
        Üniversite Adı: <input type="text" name="universiteAdi"><br/>
        Adres: <textarea name="adres"></textarea><br/>
        CV: <input type="file" name="cv"><br/>
        <input type="submit" value="Gönder">
    </form>
</body>
</html>
