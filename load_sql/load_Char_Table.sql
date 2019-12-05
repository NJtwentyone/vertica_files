COPY public."Char_Table"
FROM LOCAL '../extract_sql/data__Char_Table.csv'
PARSER fcsvparser()
    ;
