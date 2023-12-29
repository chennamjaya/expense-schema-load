git clone https://github.com/chennamjaya/${COMPONENT}
cd $COMPONENT/schema
mysql -h${DBHOST} -u${DBUSER} -p${DBPASS} <${COMPONENT}.sql