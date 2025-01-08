<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Сергей Ахметов - Галерея</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #3b3c36;
            color: #fff;
        }

        header {
            background: linear-gradient(45deg, #6a6f4e, #3b3c36);
            text-align: center;
            padding: 20px 10px;
        }

        header h1 {
            font-size: 2.5em;
            margin: 0;
        }

        header p {
            font-size: 1.2em;
            margin: 5px 0;
        }

        .gallery {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 15px;
            padding: 20px;
        }

        .gallery img {
            width: 100%;
            height: auto;
            border-radius: 10px;
            cursor: pointer;
            transition: transform 0.2s ease-in-out;
        }

        .gallery img:hover {
            transform: scale(1.05);
        }

        .modal {
            display: none;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.8);
            justify-content: center;
            align-items: center;
        }

        .modal img {
            max-width: 90%;
            max-height: 90%;
            border-radius: 10px;
        }

        .modal:target {
            display: flex;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #6a6f4e;
        }

        footer p {
            margin: 0;
            font-size: 0.9em;
        }
    </style>
</head>
<body>
    <header>
        <h1>Сергей Ахметов</h1>
        <p>Ковры на заказ | Галерея работ</p>
    </header>

    <div class="gallery">
        <!-- Пример изображений -->
        <a href="#img1"><img src="https://via.placeholder.com/300x200?text=Ковер+1" alt="Ковер 1"></a>
        <a href="#img2"><img src="https://via.placeholder.com/300x200?text=Ковер+2" alt="Ковер 2"></a>
        <a href="#img3"><img src="https://via.placeholder.com/300x200?text=Ковер+3" alt="Ковер 3"></a>
        <a href="#img4"><img src="https://via.placeholder.com/300x200?text=Ковер+4" alt="Ковер 4"></a>
        <a href="#img5"><img src="https://via.placeholder.com/300x200?text=Ковер+5" alt="Ковер 5"></a>
    </div>

    <!-- Модальные окна для увеличения изображений -->
    <div id="img1" class="modal">
        <img src="https://via.placeholder.com/300x200?text=Ковер+1" alt="Ковер 1">
    </div>
    <div id="img2" class="modal">
        <img src="https://via.placeholder.com/300x200?text=Ковер+2" alt="Ковер 2">
    </div>
    <div id="img3" class="modal">
        <img src="https://via.placeholder.com/300x200?text=Ковер+3" alt="Ковер 3">
    </div>
    <div id="img4" class="modal">
        <img src="https://via.placeholder.com/300x200?text=Ковер+4" alt="Ковер 4">
    </div>
    <div id="img5" class="modal">
        <img src="https://via.placeholder.com/300x200?text=Ковер+5" alt="Ковер 5">
    </div>

    <footer>
        <p>&copy; 2025 Сергей Ахметов. Все права защищены.</p>
    </footer>
</body>
</html>
