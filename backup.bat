cd C:\Program Files\MySQL\MySQL Server 8.0\bin
set password=qazwsx...123
mysqldump -h localhost -u root -p%password% sql_store > "C:\polim\SQL\database_backup\sql_store_backup_%date:~-10,2%-%date:~-7,2%-%date:~-4,4%-%time:~0,2%_%time:~3,2%_%time:~6,2%.sql"