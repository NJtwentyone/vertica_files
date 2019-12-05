COPY public."warehouse_class"
FROM LOCAL '../extract_sql/data__warehouse_class.csv'
PARSER fcsvparser()
    ;
