<html>
  <head>
    <title>My Awesome Webpage</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        margin: 0;
      }
      header {
        background-color: #333;
        color: white;
        padding: 20px;
        text-align: center;
        font-size: 30px;
      }
      nav {
        background-color: #333;
        overflow: hidden;
      }
      nav a {
        float: left;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
      }
      nav a:hover {
        background-color: #ddd;
        color: black;
      }
      section {
        display: flex;
        justify-content: space-between;
        align-items: center;
        flex-wrap: wrap;
        padding: 20px;
      }
      .card {
        width: 300px;
        margin-bottom: 20px;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
      }
      .card img {
        width: 100%;
        height: 200px;
      }
      .card h2 {
        font-size: 24px;
        margin-bottom: 0;
      }
      .card p {
        font-size: 18px;
        color: #777;
      }
      footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 20px;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>welocmt to my web page</h1>
    </header>
    <nav>
      <a href="#">Home</a>
      <a href="#">About</a>
      <a href="#">Contact</a>
    </nav>
    <section>
      <div class="card">
        <img src="https://picsum.photos/id/237/300/200" alt="Random Image">
        <h2>Card Title 1</h2>
        <p>This is a description of card 1.</p>
      </div>
      <div class="card">
        <img src="https://picsum.photos/id/238/300/200" alt="Random Image">
        <h2>Card Title 2</h2>
        <p>This is a description of card 2.</p>
      </div>
      <div class="card">
        <img src="https://picsum.photos/id/239/300/200" alt="Random Image">
        <h2>Card Title 3</h2>
        <p>This is a description of card 3.</p>
      </div>
    </section>
    <footer>
      <p>&copy; 2021 My Awesome Webpage</p>
    </footer>
  </body>
</html>

