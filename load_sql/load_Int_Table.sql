COPY public."Int_Table"
FROM LOCAL '../extract_sql/data__Int_Table.csv'
PARSER fcsvparser()
    ;
