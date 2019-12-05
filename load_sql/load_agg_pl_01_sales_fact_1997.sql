COPY public." agg_pl_01_sales_fact_1997 "
FROM LOCAL '../extract_sql/data__agg_pl_01_sales_fact_1997.csv'
PARSER fcsvparser()
    ;
