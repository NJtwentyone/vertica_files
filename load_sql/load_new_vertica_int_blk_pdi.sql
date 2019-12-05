COPY public."new_vertica_int_blk_pdi"
FROM LOCAL '../extract_sql/data__new_vertica_int_blk_pdi.csv'
PARSER fcsvparser()
    ;
