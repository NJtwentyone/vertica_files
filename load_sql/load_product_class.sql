COPY public."product_class"
FROM LOCAL '../extract_sql/data__product_class.csv'
PARSER fcsvparser()
    ;
