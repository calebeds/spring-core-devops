CREATE USER IF NOT EXISTS 'springframework'@'%' IDENTIFIED WITH mysql_native_password BY 'guru';

GRANT SELECT ON springguru.* to 'springframework'@'%';
GRANT INSERT ON springguru.* to 'springframework'@'%';
GRANT DELETE ON springguru.* to 'springframework'@'%';
GRANT UPDATE ON springguru.* to 'springframework'@'%';

CREATE USER IF NOT EXISTS 'qa2user'@'%' IDENTIFIED WITH mysql_native_password BY 'qa2password';

GRANT SELECT ON qa2.* TO 'qa2user'@'%';
GRANT INSERT ON qa2.* TO 'qa2user'@'%';
GRANT DELETE ON qa2.* TO 'qa2user'@'%';
GRANT UPDATE ON qa2.* TO 'qa2user'@'%';