COPY public."testTable"
FROM LOCAL '../extract_sql/data__testTable.csv'
PARSER fcsvparser()
    ;
