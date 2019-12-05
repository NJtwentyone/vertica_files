COPY public." expense_fact "
FROM LOCAL '../extract_sql/data__expense_fact.csv'
PARSER fcsvparser()
    ;
