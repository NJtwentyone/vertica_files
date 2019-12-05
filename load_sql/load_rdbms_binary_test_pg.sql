COPY public."rdbms_binary_test_pg"
FROM LOCAL '../extract_sql/data__rdbms_binary_test_pg.csv'
PARSER fcsvparser()
    ;
