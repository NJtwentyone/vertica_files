COPY public."region"
FROM LOCAL '../extract_sql/data__region.csv'
PARSER fcsvparser()
    ;
