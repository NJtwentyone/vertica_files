COPY public."warehouse"
FROM LOCAL '../extract_sql/data__warehouse.csv'
PARSER fcsvparser()
    ;
