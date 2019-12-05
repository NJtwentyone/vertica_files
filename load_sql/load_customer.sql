COPY public." customer "
FROM LOCAL '../extract_sql/data__customer.csv'
PARSER fcsvparser()
    ;
