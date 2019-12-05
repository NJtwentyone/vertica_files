COPY public."reserve_employee"
FROM LOCAL '../extract_sql/data__reserve_employee.csv'
PARSER fcsvparser()
    ;
