<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="İkinci El Ürün Alışveriş Sitesi">
    <title>İkinciel.com - İkinci El Alışveriş</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #2c3e50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        .container {
            padding: 20px;
        }
        .categories, .featured {
            margin-bottom: 20px;
        }
        .categories a, .featured a {
            display: block;
            margin: 5px 0;
            padding: 10px;
            text-decoration: none;
            background-color: #ecf0f1;
            color: #2c3e50;
            border-radius: 5px;
            transition: 0.3s;
        }
        .categories a:hover, .featured a:hover {
            background-color: #bdc3c7;
        }
        footer {
            background-color: #2c3e50;
            color: white;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>İkinciel.com</h1>
        <p>İkinci el ürünleri kolayca alıp satın!</p>
    </header>
    <div class="container">
        <section class="categories">
            <h2>Kategoriler</h2>
            <a href="#">Araba</a>
            <a href="#">Elektronik</a>
            <a href="#">Mobilya</a>
            <a href="#">Giyim</a>
            <a href="#">Diğer</a>
        </section>
        <section class="featured">
            <h2>Vitrin</h2>
            <a href="#">Ürün 1 - Harika fırsatlar</a>
            <a href="#">Ürün 2 - Sıfır gibi</a>
            <a href="#">Ürün 3 - İndirimde!</a>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 İkinciel.com. Tüm Hakları Saklıdır.</p>
    </footer>
</body>
</html>
