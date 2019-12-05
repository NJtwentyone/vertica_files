COPY public."promotion"
FROM LOCAL '../extract_sql/data__promotion.csv'
PARSER fcsvparser()
    ;
