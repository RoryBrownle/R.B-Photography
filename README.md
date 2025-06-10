<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Armored Vehicle Photography</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #222;
            color: white;
        }
        h1 {
            color: #ff9900;
        }
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .gallery img {
            width: 250px;
            height: auto;
            margin: 10px;
            border-radius: 8px;
            border: 2px solid #ff9900;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Armored Vehicle Photography Gallery</h1>
    <p>Click on an image to see details!</p>
    <div class="gallery">
        <img src="tank1.jpg" alt="Tank in action">
        <img src="apc1.jpg" alt="Armored Personnel Carrier">
        <img src="jeep1.jpg" alt="Military Jeep">
    </div>

    <script>
        document.querySelectorAll('.gallery img').forEach(img => {
            img.addEventListener('click', () => {
                alert(`You clicked on: ${img.alt}`);
            });
        });
    </script>
</body>
</html>
