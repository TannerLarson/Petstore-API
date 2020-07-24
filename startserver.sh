docker kill coding-challenge-cont
docker rm coding-challenge-cont
docker run -d -p 80:80 --name coding-challenge-cont -v ${PWD}/petShop:/var/www/html/petShop php:7.2-apache \
&& echo "Started server successfully, http://localhost/petShop/create.php should be showing a hello world."