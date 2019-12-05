COPY public."department"
FROM LOCAL '../extract_sql/data__department.csv'
PARSER fcsvparser()
    ;
