clear
echo "======= Testing with user and pwd ==========="
curl -I --proxy http://mightyDave:nopwd@localhost:3128 https://raw.githubusercontent.com/eXpire163/eXpire163/master/README.md
echo "======= Testing without user and pwd ==========="
curl -I --proxy http://localhost:3128 https://raw.githubusercontent.com/eXpire163/eXpire163/master/README.md
