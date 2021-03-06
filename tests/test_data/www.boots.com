User-agent: *
Disallow: */sessionid/*
Disallow: */CMSContent/*
Disallow: */CMSCategory/*
Disallow: /webapp/wcs/stores/servlet/OrderItemAdd*
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplay*
Disallow: /webapp/wcs/stores/servlet/OrderCalculate*
Disallow: /webapp/wcs/stores/servlet/EndecaSearchListerView*
Disallow: /webapp/wcs/stores/servlet/SolrSearchLister*
Disallow: /search/*
Disallow: /shop-online
Disallow: /number-seven

User-agent: AdsBot-Google
Allow: /shop-online

Sitemap: https://www.boots.com/sitemapIndex.xml
