COPY public."product"
FROM LOCAL '../extract_sql/data__product.csv'
PARSER fcsvparser()
    ;
