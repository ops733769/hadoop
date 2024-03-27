: ${FTP_USER:=}
: ${FTP_PASSWD:=}
: ${FTP_SERVER:=172.16.100.35}
: ${CONFIG_DIR:=/home/test/hadoop-config/}
wget -r --ftp-user=${FTP_USER} --ftp-password=${FTP_PASSWD} -nd -P $HADOOP_PREFIX/etc/hadoop/ ftp://${FTP_SERVER}/${CONFIG_DIR}
