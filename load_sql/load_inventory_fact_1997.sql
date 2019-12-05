COPY public." inventory_fact_1997 "
FROM LOCAL '../extract_sql/data__inventory_fact_1997.csv'
PARSER fcsvparser()
    ;
