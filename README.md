
## 権限エラーの解決
```
root@d73f894fbf37:/usr/src/cgi-bin# ls -l
total 4
-rw-r--r-- 1 www-data www-data 212 Nov 22 00:22 hello.rb
root@d73f894fbf37:/usr/src/cgi-bin# chmod +x hello.rb
root@d73f894fbf37:/usr/src/cgi-bin# ls -l
total 4
-rwxr-xr-x 1 www-data www-data 212 Nov 22 00:22 hello.rb
```