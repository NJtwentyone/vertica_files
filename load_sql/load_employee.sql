COPY public."employee"
FROM LOCAL '../extract_sql/data__employee.csv'
PARSER fcsvparser()
    ;
