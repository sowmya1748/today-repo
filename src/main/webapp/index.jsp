<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Teddy Haven — Premium Teddy Bear Collection</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
  <style>
    *{box-sizing:border-box;margin:0;padding:0}
    body{font-family:Poppins,sans-serif;background:#fff8fb;color:#4b2e39}
    header{display:flex;justify-content:space-between;align-items:center;padding:20px 60px;background:#ffffffcc;backdrop-filter:blur(8px);position:sticky;top:0;z-index:10;box-shadow:0 2px 10px rgba(0,0,0,.05)}
    .logo{font-size:28px;font-weight:700;color:#ff6fa8}
    nav a{margin-left:24px;text-decoration:none;color:#4b2e39;font-weight:500}
    .hero{display:grid;grid-template-columns:1fr 1fr;align-items:center;padding:80px 60px;background:linear-gradient(135deg,#ffe4ef,#fff7fa)}
    .hero-text h1{font-size:56px;line-height:1.1;margin-bottom:20px}
    .hero-text p{font-size:18px;color:#7a5a68;margin-bottom:28px}
    .btn{padding:14px 28px;background:#ff6fa8;color:#fff;border:none;border-radius:30px;font-size:16px;font-weight:600;cursor:pointer}
    .hero img{width:100%;max-width:520px;border-radius:24px;box-shadow:0 20px 40px rgba(255,111,168,.2)}
    .section{padding:70px 60px}
    .section h2{text-align:center;font-size:38px;margin-bottom:40px}
    .grid{display:grid;grid-template-columns:repeat(4,1fr);gap:28px}
    .card{background:#fff;border-radius:24px;overflow:hidden;box-shadow:0 10px 30px rgba(0,0,0,.08);transition:.3s}
    .card:hover{transform:translateY(-8px)}
    .card img{width:100%;height:280px;object-fit:cover}
    .card-content{padding:20px}
    .card h3{font-size:20px;margin-bottom:10px}
    .price{font-size:18px;font-weight:700;color:#ff6fa8}
    .tag{display:inline-block;background:#ffe4ef;color:#ff6fa8;padding:6px 12px;border-radius:20px;font-size:13px;margin-bottom:12px}
    .trend{background:#fff0f6;border-radius:30px;padding:50px;text-align:center;margin:0 60px 60px}
    .trend h3{font-size:34px;margin-bottom:14px}
    footer{text-align:center;padding:30px;background:#fff;color:#7a5a68}
    @media(max-width:900px){
      .hero,.grid{grid-template-columns:1fr 1fr}
      .hero{padding:50px 30px}
    }
    @media(max-width:600px){
      header,.section{padding:20px}
      .hero,.grid{grid-template-columns:1fr}
      .hero-text h1{font-size:38px}
      .trend{margin:20px;padding:30px}
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">Teddy Haven</div>
    <nav>
      <a href="#">Home</a>
      <a href="#collection">Collection</a>
      <a href="#trending">Trending</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <div class="hero-text">
      <h1>Latest Teddy Bear Collection 2026</h1>
      <p>Discover adorable premium teddy bears in pastel, oversized, and luxury designs — the latest trend for gifting and decor.</p>
      <button class="btn">Shop Collection</button>
    </div>
    <img src="https://images.unsplash.com/photo-1545558014-8692077e9b5c?auto=format&fit=crop&w=900&q=80" alt="Teddy Bear">
  </section>

  <section class="section" id="collection">
    <h2>Trending Teddy Bears</h2>
    <div class="grid">
      <div class="card">
        <img src="https://images.unsplash.com/photo-1518791841217-8f162f1e1131?auto=format&fit=crop&w=600&q=80" alt="Classic Teddy">
        <div class="card-content">
          <span class="tag">Best Seller</span>
          <h3>Classic Brown Teddy</h3>
          <div class="price">₹1,499</div>
        </div>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1587300003388-59208cc962cb?auto=format&fit=crop&w=600&q=80" alt="Pink Teddy">
        <div class="card-content">
          <span class="tag">New Arrival</span>
          <h3>Pastel Pink Teddy</h3>
          <div class="price">₹1,899</div>
        </div>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1615486363973-f79c0b5b5f34?auto=format&fit=crop&w=600&q=80" alt="Couple Teddy">
        <div class="card-content">
          <span class="tag">Couple Gift</span>
          <h3>Love Pair Teddy Set</h3>
          <div class="price">₹2,499</div>
        </div>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1526367790999-0150786686a2?auto=format&fit=crop&w=600&q=80" alt="Luxury Teddy">
        <div class="card-content">
          <span class="tag">Premium</span>
          <h3>Luxury Giant Teddy</h3>
          <div class="price">₹3,999</div>
        </div>
      </div>
    </div>
  </section>

  <section class="trend" id="trending">
    <h3>2026 Latest Trend</h3>
    <p>Oversized soft pastel teddy bears are the most loved gifting trend this season. Perfect for birthdays, anniversaries, and room decor.</p>
  </section>

  <footer id="contact">
    © 2026 Teddy Haven | Designed with latest modern UI trend
  </footer>
</body>
</html>
