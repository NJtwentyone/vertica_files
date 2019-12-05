COPY public." employee_closure"
FROM LOCAL '../extract_sql/data__employee_closure.csv'
PARSER fcsvparser()
    ;
