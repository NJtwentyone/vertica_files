COPY public."rdbms_binary_test_ms"
FROM LOCAL '../extract_sql/data__rdbms_binary_test_ms.csv'
PARSER fcsvparser()
    ;
