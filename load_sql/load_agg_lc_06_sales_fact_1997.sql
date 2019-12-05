COPY public." agg_lc_06_sales_fact_1997 "
FROM LOCAL '../extract_sql/data__agg_l_05_sales_fact_1997.csv'
PARSER fcsvparser()
    ;
