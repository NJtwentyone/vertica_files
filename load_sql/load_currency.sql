COPY public." currency"
FROM LOCAL '../extract_sql/data__currency.csv'
PARSER fcsvparser()
    ;
