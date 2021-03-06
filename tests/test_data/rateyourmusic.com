User-agent: Mediapartners-Google*
Disallow:

User-agent: Googlebot-Image
Disallow: /account
Disallow: /bclw
Disallow: /bc
Disallow: /albums2/
Disallow: /redir/
Disallow: /admin/
Disallow: /board_new_message/
Disallow: /artist_add/
Disallow: /compare
Disallow: /lists/new_item
Disallow: /favorited
Disallow: /find_similar_users
Disallow: /album_add/
Disallow: /recs_make/
Disallow: /user_album_add/
Disallow: /user_albums_export/
Disallow: /contributed/
Disallow: /plots/
Disallow: /stats/
Disallow: /print/
Disallow: /messages/
Disallow: /recommend/
Disallow: /recs/
Disallow: /rate/
Disallow: /rdescriptor/set
Disallow: /rgenre/set
Disallow: /suggestions
Disallow: /user_albums
Disallow: /correct
Disallow: /yaccs/xmlrss
Disallow: /yaccs/comments
Disallow: /mindex
Disallow: /ebay
Disallow: /buy
Disallow: /search
Disallow: /misc/change_sort
Disallow: /wiki_deprecated

User-agent: googlebot
Disallow: /account
Disallow: /bclw
Disallow: /bc
Disallow: /albums2/
Disallow: /redir/
Disallow: /admin/
Disallow: /board_new_message/
Disallow: /artist_add/
Disallow: /compare
Disallow: /lists/new_item
Disallow: /favorited
Disallow: /find_similar_users
Disallow: /album_add/
Disallow: /recs_make/
Disallow: /user_album_add/
Disallow: /user_albums_export/
Disallow: /contributed/
Disallow: /plots/
Disallow: /stats/
Disallow: /print/
Disallow: /messages/
Disallow: /recommend/
Disallow: /recs/
Disallow: /rate/
Disallow: /rdescriptor/set
Disallow: /rgenre/set
Disallow: /suggestions
Disallow: /suggestions
Disallow: /user_albums
Disallow: /correct
Disallow: /yaccs/xmlrss
Disallow: /yaccs/comments
Disallow: /mindex
Disallow: /ebay
Disallow: /search
Disallow: /misc/change_sort
Disallow: /wiki_deprecated

User-agent: Twitterbot
Disallow: /account
Disallow: /bclw
Disallow: /bc
Disallow: /albums2/
Disallow: /redir/
Disallow: /admin/
Disallow: /board_new_message/
Disallow: /artist_add/
Disallow: /compare
Disallow: /lists/new_item
Disallow: /favorited
Disallow: /find_similar_users
Disallow: /album_add/
Disallow: /recs_make/
Disallow: /user_album_add/
Disallow: /user_albums_export/
Disallow: /contributed/
Disallow: /plots/
Disallow: /stats/
Disallow: /print/
Disallow: /messages/
Disallow: /recommend/
Disallow: /recs/
Disallow: /rate/
Disallow: /rdescriptor/set
Disallow: /rgenre/set
Disallow: /suggestions
Disallow: /suggestions
Disallow: /user_albums
Disallow: /correct
Disallow: /yaccs/xmlrss
Disallow: /yaccs/comments
Disallow: /mindex
Disallow: /ebay
Disallow: /search
Disallow: /misc/change_sort
Disallow: /wiki_deprecated

User-agent: msnbot
Crawl-delay: 5
Disallow: /account
Disallow: /bclw
Disallow: /bc
Disallow: /albums2/
Disallow: /redir/
Disallow: /admin/
Disallow: /compare
Disallow: /lists/new_item
Disallow: /board_new_message/
Disallow: /artist_add/
Disallow: /find_similar_users
Disallow: /album_add/
Disallow: /recs_make/
Disallow: /user_album_add/
Disallow: /user_albums_export/
Disallow: /contributed/
Disallow: /stats/
Disallow: /artist/prof
Disallow: /print/
Disallow: /plots/
Disallow: /messages/
Disallow: /rdescriptor/set
Disallow: /rgenre/set
Disallow: /suggestions
Disallow: /recommend/
Disallow: /recs/
Disallow: /rate/
Disallow: /album_images/
Disallow: /suggestions
Disallow: /user_albums
Disallow: /correct
Disallow: /yaccs/xmlrss
Disallow: /mindex
Disallow: /ebay
Disallow: /wiki_deprecated

User-agent: Slurp
Crawl-delay: 12
Disallow: /account
Disallow: /bclw
Disallow: /bc
Disallow: /albums2/
Disallow: /redir/
Disallow: /admin/
Disallow: /compare
Disallow: /lists/new_item
Disallow: /board_new_message/
Disallow: /artist_add/
Disallow: /find_similar_users
Disallow: /album_add/
Disallow: /recs_make/
Disallow: /user_album_add/
Disallow: /user_albums_export/
Disallow: /contributed/
Disallow: /stats/
Disallow: /print/
Disallow: /plots/
Disallow: /messages/
Disallow: /recommend/
Disallow: /recs/
Disallow: /rate/
Disallow: /album_images/
Disallow: /suggestions
Disallow: /user_albums
Disallow: /correct
Disallow: /yaccs/xmlrss
Disallow: /mindex
Disallow: /ebay


User-agent: *
Allow: /ads.txt
Disallow: /

