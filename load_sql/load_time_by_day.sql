COPY public."time_by_day"
FROM LOCAL '../extract_sql/data__time_by_day.csv'
PARSER fcsvparser()
    ;
