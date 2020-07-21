#!/bin/sh
# icon fetcher
# i made this script to fetch icons for my grandmother and put them in icons/
# so i wouldn't have to fetch the icons for her desktop when i made her a new
# system.
# i could have downloaded all the icons and put them into a repo for her but
# this uses less space

# requirements: curl

# all these icons are on the internet archive so if the local sites change
# they'll still be available

mkdir icons
cd icons

# 989wclz.com
curl "https://web.archive.org/web/20200629174002if_/https://989wclz.com/wp-content/themes/wclz/img/touch-icon-144.png" -o "989wclz.com.png"

# amazon.com
curl "https://web.archive.org/web/20200718050400if_/https://www.amazon.com/favicon.ico" -o "amazon.com.ico"

# bangordailynews.com
curl "https://web.archive.org/save/_embed/https://i2.wp.com/bdn-data.s3.amazonaws.com/uploads/2020/06/Just_BDN_40x40px.jpg?w=1200&ssl=1" -o "bangordailynews.com.jpg"

# theguardian.com
curl "https://web.archive.org/web/20200720041457if_/https://assets.guim.co.uk/images/favicons/fee5e2d638d1c35f6d501fa397e53329/152x152.png" -o "theguardian.com.png"

# centralmaine.com
curl "https://web.archive.org/web/20200720023956if_/https://multifiles.pressherald.com/uploads/sites/2/2014/06/apple-touch-icon-iphone-retina-display.png" -o "centralmaine.com.png"

# dictionary.com
curl "https://web.archive.org/web/20200719135458if_/https://www.dictionary.com/hp-assets/dcom_favicon-1bff2f1b49c077ed504e55c3649f2a4b.png" -o "dictionary.com.png"

# google.com
curl "https://web.archive.org/web/20170621105937if_/https://yt3.ggpht.com/-v0soe-ievYE/AAAAAAAAAAI/AAAAAAAAAAA/OixOH_h84Po/s900-c-k-no/photo.jpg" -o "google.com.jpg"

# longfellowsgreenhouses.com
curl "https://web.archive.org/web/20200718173559im_/https://longfellowsgreenhouses.com/wp-content/uploads/2020/03/Longfellows-Logo-Light-Green.jpg" -o "longfellowsgreenhouses.com.jpg"

# mainepublic.org
curl "https://d3kle7qwymxpcy.cloudfront.net/images/broadcasts/e5/8e/30457/1/c300.png" -o "mainepublic.org.png"

# news.google.com
curl "https://upload.wikimedia.org/wikipedia/commons/0/0b/Google_News_icon.png" -o "news.google.com.png"

# newscentermaine.com
curl "https://web.archive.org/web/20200721190548if_/https://www.newscentermaine.com/assets/favicons/WCSH.png?ver=2.4.7.4" -o "newscentermaine.com.png"

# pressherald.com
curl "https://multifiles.pressherald.com/uploads/sites/4/2014/06/apple-touch-icon-iphone-retina-display.png" -o "pressherald.com.png"

# weather.com
curl "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/The_Weather_Channel_logo_2005-present.svg/1200px-The_Weather_Channel_logo_2005-present.svg.png" -o "weather.com.png"
