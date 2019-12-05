COPY public.salary
FROM LOCAL '../extract_sql/data__salary.csv'
PARSER fcsvparser()
    ;
