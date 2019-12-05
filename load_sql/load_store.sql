COPY public."store"
FROM LOCAL '../extract_sql/data__store.csv'
PARSER fcsvparser()
    ;
