cd C:\Program Files\MySQL\MySQL Server 8.0\bin
set password=qazwsx...123
mysql -h localhost -u root -p%password% sql_store_backup < "C:\polim\SQL\database_backup\sql_store_backup.sql"