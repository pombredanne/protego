# Rule 1
User-agent: *
#
# Exclusions
#
Disallow: /cgi-bin/
Disallow: /a/
Disallow: /as/
Disallow: /b/
Disallow: /c/
Disallow: /d/
Disallow: /ds/
Disallow: /e/
Disallow: /f/
Disallow: /k/
Disallow: /m/
#
# Begin special list for /n/
#
Disallow: /n/N-b
Disallow: /n/N-c
Disallow: /n/N-directions/msie6win_secur_settings.htm
Disallow: /n/N-directions/msie5mac_secur_settings.htm
Disallow: /n/N-directions/win_msie5-6_swf-not-loading.htm
Disallow: /n/N-directions/win_gecko_swf-not-loading.htm
Disallow: /n/N-directions/mac_msie5_swf-not-loading.htm
Disallow: /n/N-directions/mac_gecko_swf-not-loading.htm
Disallow: /n/N-directions/mac_safari_swf-not-loading.htm
Disallow: /n/N-directions/win_mac_old_2-3_swf-not-loading.htm
Disallow: /n/N-directions/win_mac_old_4_swf-not-loading.htm
Disallow: /n/N-directions/otherOS_swf-not-loading.htm
Disallow: /n/N-faq
#  Allow: /n/N-info
Disallow: /n/N-l
Disallow: /n/N-m
Disallow: /n/N-o
Disallow: /n/N-s
Disallow: /n/N-t
Disallow: /n/N-v
Disallow: /n/N-y
Disallow: /n/_test
Disallow: /n/a
Disallow: /n/b
Disallow: /n/c
Disallow: /n/d
Disallow: /n/e
Disallow: /n/faq
Disallow: /n/h
#
# Begin special list for /n/level-*
#
Disallow: /n/level-b
#
# Continue more general /n/
#
Disallow: /n/m
Disallow: /n/o
Disallow: /n/s
Disallow: /n/t
Disallow: /n/v
Disallow: /n/y
#
# End special list for /n/
#
Disallow: /xc/
Disallow: /xd/
Disallow: /xyz/
Disallow: /merge/
Disallow: /mynotes/
Disallow: /imgs
Disallow: /testdir
Disallow: /updates
#
# Special addition since these were previously disallowed and are now allowed.
# 20170421 - RBW
#
Allow: /n/level-a/index/
Allow: /n/level-a/learn-to-read/
Allow: /n/skills/alphabet/
Allow: /n/skills/left-to-right/
Allow: /n/skills/vowels/
Allow: /skills/silent-e/
Allow: /n/skills/chunking/
Allow: /n/skills/the-lonely-vowel/
Allow: /n/skills/two-vowel/
Allow: /n/skills/y-vowel/
Allow: /n/make-a-word/an/
Allow: /n/make-a-word/at/
Allow: /n/matching/short-vowels/
Allow: /n/short-a/sa/
Allow: /n/short-e/se/
Allow: /n/short-i/si/
#
# Sitemap addition for HTML5 content
#
Sitemap: https://www.starfall.com/sitemap.txt

