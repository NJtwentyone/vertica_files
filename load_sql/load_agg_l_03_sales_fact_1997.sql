COPY public." agg_l_03_sales_fact_1997"
FROM LOCAL '../extract_sql/data__agg_l_03_sales_fact_1997.csv'
PARSER fcsvparser()
    ;
