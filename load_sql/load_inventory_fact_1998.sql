COPY public." inventory_fact_1998"
FROM LOCAL '../extract_sql/data__inventory_fact_1998.csv'
PARSER fcsvparser()
    ;
