COPY public."store_ragged"
FROM LOCAL '../extract_sql/data__store_ragged.csv'
PARSER fcsvparser()
    ;
