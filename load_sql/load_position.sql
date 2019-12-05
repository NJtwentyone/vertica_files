COPY public."position"
FROM LOCAL '../extract_sql/data__position.csv'
PARSER fcsvparser()
    ;
