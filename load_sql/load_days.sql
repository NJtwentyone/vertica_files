COPY public."days"
FROM LOCAL '../extract_sql/data__days.csv'
PARSER fcsvparser()
    ;
