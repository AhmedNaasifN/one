<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple WebApp</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            text-align: center;
        }
        header {
            background: #333;
            color: #fff;
            padding: 20px;
            font-size: 24px;
        }
        .container {
            padding: 20px;
        }
        img {
            max-width: 100%;
            height: auto;
            border: 2px solid #ddd;
            border-radius: 5px;
            padding: 5px;
            margin: 10px 0;
        }
        video {
            max-width: 100%;
            height: auto;
            border: 2px solid #ddd;
            border-radius: 5px;
            padding: 5px;
        }
        footer {
            background: #333;
            color: #fff;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>My Simple WebApp</header>
    <div class="container">
        <h2>Welcome to My WebApp</h2>
        <p>This is a simple web page with images and videos.</p>
        <img src="https://via.placeholder.com/600x300" alt="Sample Image">
        <video controls>
            <source src="https://www.w3schools.com/html/mov_bbb.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </div>
    <footer>&copy; 2025 My WebApp</footer>
</body>
</html>
