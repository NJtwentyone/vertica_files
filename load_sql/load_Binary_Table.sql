COPY public."Binary_Table"
FROM LOCAL '../extract_sql/data__Binary_Table.csv'
PARSER fcsvparser()
    ;
