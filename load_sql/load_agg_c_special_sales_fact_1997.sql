COPY public." agg_c_special_sales_fact_1997"
FROM LOCAL '../extract_sql/data__agg_c_special_sales_fact_1997.csv'
PARSER fcsvparser()
    ;
