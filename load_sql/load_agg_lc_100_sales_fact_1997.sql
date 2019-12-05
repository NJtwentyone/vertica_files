COPY public." agg_lc_100_sales_fact_1997 "
FROM LOCAL '../extract_sql/data__agg_lc_100_sales_fact_1997.csv'
PARSER fcsvparser()
    ;
