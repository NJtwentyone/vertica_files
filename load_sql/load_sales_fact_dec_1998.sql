COPY public."sales_fact_dec_1998"
FROM LOCAL '../extract_sql/data__sales_fact_dec_1998.csv'
PARSER fcsvparser()
    ;
