# iFixit robots.txt
User-agent: *
Disallow: /Sales
Disallow: /Sales/*
Disallow: /Search
Disallow: /Patrol/*
Disallow: /Team/Reports/*
Disallow: /warenkorb
Disallow: /cart
Disallow: /carrito
Disallow: /panier
Disallow: /carrello
Disallow: /Warenkorb
Disallow: /Cart
Disallow: /Carrito
Disallow: /Panier
Disallow: /Carrello
Disallow: /warenkorb/*
Disallow: /cart/*
Disallow: /carrito/*
Disallow: /panier/*
Disallow: /carrello/*
Disallow: /Warenkorb/*
Disallow: /Cart/*
Disallow: /Carrito/*
Disallow: /Panier/*
Disallow: /Carrello/*
Allow: /api/*/doc/*
Allow: /
Sitemap: https://dozuki-sitemaps.s3.amazonaws.com/2/en/sitemap.xml