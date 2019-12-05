

CREATE TABLE public.account
(
    account_id int,
    account_parent int,
    account_description varchar(80),
    account_type varchar(30),
    account_rollup varchar(30),
    custom_members varchar(255)
);


CREATE TABLE public.days
(
    day int,
    week_day varchar(80)
);


CREATE TABLE public.department
(
    department_id int,
    department_description varchar(80)
);


CREATE TABLE public."position"
(
    position_id int,
    position_title varchar(80),
    pay_type varchar(30),
    min_scale float,
    max_scale float,
    management_role varchar(30)
);


CREATE TABLE public.product_class
(
    product_class_id int,
    product_subcategory varchar(80),
    product_category varchar(30),
    product_department varchar(30),
    product_family varchar(30)
);


CREATE TABLE public.region
(
    region_id int,
    sales_city varchar(80),
    sales_state_province varchar(30),
    sales_district varchar(30),
    sales_region varchar(30),
    sales_country varchar(30),
    sales_district_id int
);


CREATE TABLE public.sales_fact_1997
(
    product_id int,
    time_id int,
    customer_id int,
    promotion_id int,
    store_id int,
    store_sales float,
    store_cost float,
    unit_sales float
);


CREATE TABLE public.sales_fact_1998
(
    product_id int,
    time_id int,
    customer_id int,
    promotion_id int,
    store_id int,
    store_sales float,
    store_cost float,
    unit_sales float
);


CREATE TABLE public.sales_fact_dec_1998
(
    product_id int,
    time_id int,
    customer_id int,
    promotion_id int,
    store_id int,
    store_sales float,
    store_cost float,
    unit_sales float
);


CREATE TABLE public.time_by_day
(
    time_id int,
    the_date varchar(80),
    the_day varchar(30),
    the_month varchar(30),
    the_year int,
    day_of_month int,
    week_of_year int,
    month_of_year int,
    quarter varchar(30),
    fiscal_period varchar(30)
);


CREATE TABLE public.warehouse
(
    warehouse_id int,
    warehouse_class_id int,
    stores_id int,
    warehouse_name varchar(80),
    wa_address1 varchar(30),
    wa_address2 varchar(30),
    wa_address3 varchar(30),
    wa_address4 varchar(30),
    warehouse_city varchar(30),
    warehouse_state_province varchar(30),
    warehouse_postal_code varchar(30),
    warehouse_country varchar(30),
    warehouse_owner_name varchar(30),
    warehouse_phone varchar(30),
    warehouse_fax varchar(30)
);


CREATE TABLE public.warehouse_class
(
    warehouse_class_id int,
    description varchar(80)
);


CREATE TABLE public." agg_c_10_sales_fact_1997"
(
    month_of_year int,
    quarter varchar(30),
    the_year int,
    store_sales float,
    store_cost float,
    unit_sales float,
    customer_count int,
    fact_count int
);


CREATE TABLE public." agg_c_14_sales_fact_1997"
(
    product_id int,
    customer_id int,
    store_id int,
    promotion_id int,
    month_of_year int,
    quarter varchar(30),
    the_year int,
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_c_special_sales_fact_1997"
(
    product_id int,
    promotion_id int,
    customer_id int,
    store_id int,
    time_month int,
    time_quarter varchar(30),
    time_year int,
    store_sales_sum float,
    store_cost_sum float,
    unit_sales_sum float,
    fact_count int
);


CREATE TABLE public." agg_g_ms_pcat_sales_fact_1997"
(
    gender varchar(30),
    marital_status varchar(30),
    product_family varchar(30),
    product_department varchar(30),
    product_category varchar(30),
    month_of_year int,
    quarter varchar(30),
    the_year int,
    store_sales float,
    store_cost float,
    unit_sales float,
    customer_count int,
    fact_count int
);


CREATE TABLE public." agg_l_03_sales_fact_1997"
(
    time_id int,
    customer_id int,
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_l_04_sales_fact_1997 "
(
    time_id int,
    store_sales float,
    store_cost float,
    unit_sales float,
    customer_count int,
    fact_count int
);


CREATE TABLE public." agg_l_05_sales_fact_1997 "
(
    product_id int,
    customer_id int,
    promotion_id int,
    store_id int,
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_lc_06_sales_fact_1997 "
(
    time_id int,
    city varchar(30),
    state_province varchar(30),
    country varchar(30),
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_lc_100_sales_fact_1997 "
(
    product_id int,
    customer_id int,
    quarter varchar(30),
    the_year int,
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_ll_01_sales_fact_1997 "
(
    product_id int,
    time_id int,
    customer_id int,
    store_sales float,
    store_cost float,
    unit_sales float,
    fact_count int
);


CREATE TABLE public." agg_pl_01_sales_fact_1997 "
(
    product_id int,
    time_id int,
    customer_id int,
    store_sales_sum float,
    store_cost_sum float,
    unit_sales_sum float,
    fact_count int
);


CREATE TABLE public." category "
(
    category_id varchar(30),
    category_parent varchar(30),
    category_description varchar(30),
    category_rollup varchar(30)
);


CREATE TABLE public." currency"
(
    currency_id int,
    date timestamp,
    currency varchar(30),
    conversion_ratio float
);


CREATE TABLE public." customer "
(
    customer_id int,
    account_num int,
    lname varchar(30),
    fname varchar(30),
    mi varchar(30),
    address1 varchar(30),
    address2 varchar(30),
    address3 varchar(30),
    address4 varchar(30),
    city varchar(30),
    state_province varchar(30),
    postal_code varchar(30),
    country varchar(30),
    customer_region_id int,
    phone1 varchar(30),
    phone2 varchar(30),
    birthdate timestamp,
    marital_status varchar(30),
    yearly_income varchar(30),
    gender varchar(30),
    total_children int,
    num_children_at_home int,
    education varchar(30),
    date_accnt_opened timestamp,
    member_card varchar(30),
    occupation varchar(30),
    houseowner varchar(30),
    num_cars_owned int,
    fullname varchar(60)
);


CREATE TABLE public." employee_closure"
(
    employee_id int,
    supervisor_id int,
    distance int
);


CREATE TABLE public." expense_fact "
(
    store_id int,
    account_id int,
    exp_date timestamp,
    time_id int,
    category_id varchar(30),
    currency_id int,
    amount float
);


CREATE TABLE public." inventory_fact_1997 "
(
    product_id int,
    time_id int,
    warehouse_id int,
    store_id int,
    units_ordered int,
    units_shipped int,
    warehouse_sales float,
    warehouse_cost float,
    supply_time int,
    store_invoice float
);


CREATE TABLE public." inventory_fact_1998"
(
    product_id int,
    time_id int,
    warehouse_id int,
    store_id int,
    units_ordered int,
    units_shipped int,
    warehouse_sales float,
    warehouse_cost float,
    supply_time int,
    store_invoice float
);


CREATE TABLE public.employee
(
    employee_id int,
    full_name varchar(30),
    first_name varchar(30),
    last_name varchar(30),
    position_id int,
    position_title varchar(30),
    store_id int,
    department_id int,
    birth_date timestamp,
    hire_date timestamp,
    end_date timestamp,
    salary float,
    supervisor_id int,
    education_level varchar(30),
    marital_status varchar(30),
    gender varchar(30),
    management_role varchar(30)
);


CREATE TABLE public.product
(
    product_class_id int,
    product_id int,
    brand_name varchar(60),
    product_name varchar(60),
    SKU int,
    SRP float,
    gross_weight float,
    net_weight float,
    recyclable_package boolean,
    low_fat boolean,
    units_per_case int,
    cases_per_pallet int,
    shelf_width float,
    shelf_height float,
    shelf_depth float
);


CREATE TABLE public.promotion
(
    promotion_id int,
    promotion_district_id int,
    promotion_name varchar(30),
    media_type varchar(30),
    cost float,
    start_date timestamp,
    end_date timestamp
);


CREATE TABLE public.reserve_employee
(
    employee_id int,
    full_name varchar(30),
    first_name varchar(30),
    last_name varchar(30),
    position_id int,
    position_title varchar(30),
    store_id int,
    department_id int,
    birth_date timestamp,
    hire_date timestamp,
    end_date timestamp,
    salary float,
    supervisor_id int,
    education_level varchar(30),
    marital_status varchar(30),
    gender varchar(30)
);


CREATE TABLE public.salary
(
    pay_date timestamp,
    employee_id int,
    department_id int,
    currency_id int,
    salary_paid float,
    overtime_paid float,
    vacation_accrued float,
    vacation_used float
);


CREATE TABLE public.store
(
    store_id int,
    store_type varchar(30),
    region_id int,
    store_name varchar(30),
    store_number int,
    store_street_address varchar(30),
    store_city varchar(30),
    store_state varchar(30),
    store_postal_code varchar(30),
    store_country varchar(30),
    store_manager varchar(30),
    store_phone varchar(30),
    store_fax varchar(30),
    first_opened_date timestamp,
    last_remodel_date timestamp,
    store_sqft int,
    grocery_sqft int,
    frozen_sqft int,
    meat_sqft int,
    coffee_bar boolean,
    video_store boolean,
    salad_bar boolean,
    prepared_food boolean,
    florist boolean
);


CREATE TABLE public.store_ragged
(
    store_id int,
    store_type varchar(30),
    region_id int,
    store_name varchar(30),
    store_number int,
    store_street_address varchar(30),
    store_city varchar(30),
    store_state varchar(30),
    store_postal_code varchar(30),
    store_country varchar(30),
    store_manager varchar(30),
    store_phone varchar(30),
    store_fax varchar(30),
    first_opened_date timestamp,
    last_remodel_date timestamp,
    store_sqft int,
    grocery_sqft int,
    frozen_sqft int,
    meat_sqft int,
    coffee_bar boolean,
    video_store boolean,
    salad_bar boolean,
    prepared_food boolean,
    florist boolean
);


CREATE TABLE public.Char_Table
(
    KeyColumn varchar(255),
    Char_Column char(1),
    Long_Column long varchar(1048576)
);


CREATE TABLE public.Int_Table
(
    KeyColumn varchar(255),
    Integer_Column int,
    Smallint_Column int,
    Bigint_Column int
);


CREATE TABLE public.Binary_Table
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


CREATE TABLE public.new_vertica_binary_blk_pdi
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


CREATE TABLE public.new_vertica_char_blk_pdi
(
    KeyColumn varchar(255),
    Char_Column char(1),
    Long_Column long varchar(1048576)
);


CREATE TABLE public.new_vertica_int_blk_pdi
(
    KeyColumn varchar(255),
    Integer_Column int,
    Smallint_Column int,
    Bigint_Column int
);


CREATE TABLE public.rdbms_binary_test
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


CREATE TABLE public.rdbms_binary_test_pg
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


CREATE TABLE public.rdbms_binary_test_ora
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


CREATE TABLE public.testTable
(
    testUUID varchar(36),
    testString varchar(120)
);


CREATE TABLE public.rdbms_binary_test_ms
(
    KeyColumn varchar(255),
    Binary_Column binary(1),
    Binary_Max_Column binary(8000),
    Varbinary_Column varbinary(80),
    Varbinary_Max_Column varbinary(8000)
);


