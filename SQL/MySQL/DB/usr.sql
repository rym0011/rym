-- 2020.01.26"usr" から"account" に移行 (コメントアウトでバックアップ手順追記)
CREATE DATABASE usr DEFAULT CHARACTER SET utf8 ;

-- 20200126 -------------------------------------
-- ① terminalにてdump作成
--    mysqldump -u root -p usr > ~/Git/rym/SQL/MySQL/DB/databse_dump.sql