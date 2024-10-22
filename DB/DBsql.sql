create user php_app@localhost identified by '1234';
drop user 'php_app';
 
 
 grant all privileges on sql_hr.* to php_app@localhost;
 flush privileges;
 select * from mysql.user;