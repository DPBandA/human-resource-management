create table `accpac`.ARCUS
(
	IDCUST CHAR(12) not null primary key,
	NAMECUST CHAR(60),
	AMTCRLIMT DECIMAL(10,3),
	SWBALFWD SMALLINT(5),
	AMTBALDUET DECIMAL(10,3),
        AMTBALDUEH DECIMAL(10,3),
        DATELASTST DECIMAL(9,0),
        AMTLASTSTT DECIMAL(10,3),
        AMTPDUE DECIMAL(10,3),
        CNTOPENINV DECIMAL(4,0),
        AMTLASTIVH DECIMAL(10,3),
        IDACCTSET CHAR(6)
)