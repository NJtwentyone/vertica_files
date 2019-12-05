COPY public."account"
FROM LOCAL '../extract_sql/data__account.csv'
PARSER fcsvparser()
    ;
