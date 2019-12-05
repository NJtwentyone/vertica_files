COPY public." category "
FROM LOCAL '../extract_sql/data__category.csv'
PARSER fcsvparser()
    ;
