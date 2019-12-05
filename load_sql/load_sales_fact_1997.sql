COPY public."sales_fact_1997"
FROM LOCAL '../extract_sql/data__sales_fact_1997.csv'
PARSER fcsvparser()
    ;
