export h1="<head><title>Hello World!</title></head>"
export b1="<body><p><a href="/var/www/html/A/A.html">clickhere</a></p></body>"
export h2="<head><title>Hello Person!</title></head>"
export b2="<body><p>You've reached the end</p></body>"

cd /var/www/html

touch index.html
chmod 777 index.html

export html1="<html>$h1$b1</html>"
echo $html1 > index.html

mkdir A

cd /var/www/html/A

touch A.html
chmod 777 A.html

export html2="<html>$h2$b2</html>"
echo $html2 > A.html
