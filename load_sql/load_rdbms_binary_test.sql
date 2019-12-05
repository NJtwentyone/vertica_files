COPY public."rdbms_binary_test"
FROM LOCAL '../extract_sql/data__rdbms_binary_test.csv'
PARSER fcsvparser()
    ;
