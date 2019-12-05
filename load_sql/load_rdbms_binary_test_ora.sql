COPY public."rdbms_binary_test_ora"
FROM LOCAL '../extract_sql/data__rdbms_binary_test_ora.csv'
PARSER fcsvparser()
    ;
