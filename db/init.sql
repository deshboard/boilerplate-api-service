# Other service

CREATE DATABASE service_other CHARACTER SET utf8 COLLATE utf8_unicode_ci;
CREATE USER "service_other"@"%" IDENTIFIED BY "service_other";
GRANT SELECT, INSERT, UPDATE ON service_other.* TO "service_other"@"%";
