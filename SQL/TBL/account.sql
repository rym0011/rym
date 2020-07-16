CREATE TABLE usr.account (
    nId         INT AUTO_INCREMENT PRIMARY KEY,
    vcContent   VARCHAR(200) NOT NULL,
    vcAccount   VARCHAR(200) NULL,
    vcAccountID VARCHAR(200) NULL,
    vcEmail     VARCHAR(200) NULL,
    vcPw        VARCHAR(200) NULL,
    vcMemo      VARCHAR(500) NULL
) DEFAULT CHARSET = utf8;