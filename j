<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photography Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f4f4f4;
        }
        h1 {
            color: #333;
        }
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .gallery img {
            width: 200px;
            height: auto;
            margin: 10px;
            border-radius: 8px;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Photography Portfolio</h1>
    <p>Explore my latest shots below!</p>
    <div class="gallery">
        <img src="photo1.jpg" alt="Photo 1">
        <img src="photo2.jpg" alt="Photo 2">
        <img src="photo3.jpg" alt="Photo 3">
    </div>

    <script>
        document.querySelectorAll('.gallery img').forEach(img => {
            img.addEventListener('click', () => {
                alert(`You clicked on ${img.alt}`);
            });
        });
    </script>
</body>
</html>
