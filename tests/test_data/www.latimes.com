User-agent: *
Disallow: /search
Disallow: /changebrowser
Disallow: /thirdpartyservice
Disallow: /*/thirdpartyservice
Disallow: /config/
Disallow: /*/config
Disallow: /dzcfg
Disallow: /*/dzcfg
Disallow: /*/test-template
Disallow: /*.json
Disallow: /test/
Disallow: /topic/*?
Disallow: /deeplinkid/
Disallow: /searchsuggest
Disallow: /*/searchsuggest
Disallow: /svgimageproc
Disallow: /hive/
Disallow: /get-galleryfragment*
Disallow: /gs-*

User-agent: Googlebot-News
Disallow: /*-ugc-*.html
Disallow: /about/
Disallow: /cbp-*.html
Disallow: /*/cbp-*.html
Disallow: /bp/*
Disallow: /*-adstory.html
Disallow: /*sns-ap
Disallow: /*photogallery
Disallow: /brandpublishing/
Disallow: /*/brandpublishing/
Disallow: /shopping/
Disallow: /*/shopping/
Disallow: /paid-posts/
Disallow: /*/paid-posts/
Disallow: /search
Disallow: /changebrowser
Disallow: /thirdpartyservice
Disallow: /*/thirdpartyservice
Disallow: /config/
Disallow: /*/config
Disallow: /dzcfg
Disallow: /*/dzcfg
Disallow: /*/test-template
Disallow: /*.json
Disallow: /test/
Disallow: /topic/*?
Disallow: /deeplinkid/
Disallow: /searchsuggest
Disallow: /*/searchsuggest
Disallow: /svgimageproc
Disallow: /hive/
Disallow: /get-galleryfragment*
Disallow: /sponsored/
Disallow: /*/sponsored/

User-agent: Twitterbot
Allow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: discobot
Disallow: /

Sitemap: https://www.latimes.com/sitemap.xml
Sitemap: https://www.latimes.com/sitemap-news.xml