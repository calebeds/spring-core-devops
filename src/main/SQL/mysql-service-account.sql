CREATE USER IF NOT EXISTS 'springframework'@'%' IDENTIFIED WITH mysql_native_password BY 'guru';

GRANT SELECT ON springguru.* to 'springframework'@'%';
GRANT INSERT ON springguru.* to 'springframework'@'%';
GRANT DELETE ON springguru.* to 'springframework'@'%';
GRANT UPDATE ON springguru.* to 'springframework'@'%';
