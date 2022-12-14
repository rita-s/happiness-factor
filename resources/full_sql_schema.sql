PGDMP     /                    z           happiness_factor    14.4    14.4     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16621    happiness_factor    DATABASE     u   CREATE DATABASE happiness_factor WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United Kingdom.1252';
     DROP DATABASE happiness_factor;
                postgres    false            ?            1259    16692    cost_of_groceries    TABLE     ?  CREATE TABLE public.cost_of_groceries (
    "Country" text,
    milk_liter double precision,
    bread_loaf double precision,
    dozen_eggs double precision,
    cheese_kg double precision,
    "1.5l_water_bottle" double precision,
    chicken_fillet_kg double precision,
    oranges_kg double precision,
    potato_kg double precision,
    head_of_lettuce double precision,
    white_rice_kg double precision,
    tomato_kg double precision,
    banana_kg double precision,
    onion_kg double precision,
    beef_kg double precision,
    single_person_monthly_total double precision,
    family_of_four_monthly_total double precision
);
 %   DROP TABLE public.cost_of_groceries;
       public         heap    postgres    false            ?            1259    16687    cost_of_living    TABLE       CREATE TABLE public.cost_of_living (
    "Country" text,
    one_way_ticket double precision,
    monthly_pass double precision,
    gasoline_liter double precision,
    new_vw_golf_car double precision,
    one_bed_apt_city_centre double precision,
    one_bed_apt_outside_centre double precision,
    three_bed_apt_city_centre double precision,
    three_bed_apt_outside_centre double precision,
    utilities_month double precision,
    call_per_min double precision,
    monthly_internet double precision,
    monthly_gym double precision,
    pair_of_jeans double precision,
    high_st_dress double precision,
    nike_running_shoes double precision,
    leather_business_shoes double precision,
    cost_per_m2_city_apt double precision,
    cost_per_m2_outside_city_apt double precision,
    avg_monthly_salary_after_tax double precision,
    mortgage_interest_percent double precision,
    new_toyota_corolla double precision,
    nursery_per_year double precision,
    international_school_per_year double precision
);
 "   DROP TABLE public.cost_of_living;
       public         heap    postgres    false            ?            1259    16677    cost_of_living_index    TABLE     H  CREATE TABLE public.cost_of_living_index (
    "Country" text,
    cost_of_living_index double precision,
    rent_index double precision,
    cost_of_living_plus_rent_index double precision,
    groceries_index double precision,
    restaurant_price_index double precision,
    local_purchasing_power_index double precision
);
 (   DROP TABLE public.cost_of_living_index;
       public         heap    postgres    false            ?            1259    16671    quality_of_life    TABLE       CREATE TABLE public.quality_of_life (
    country text,
    year bigint,
    life_ladder double precision,
    log_gdp_per_capita double precision,
    social_support double precision,
    healthy_life_expectancy double precision,
    freedom_life_choices double precision,
    generosity double precision,
    corruption_perceptions double precision,
    positive_affect double precision,
    negative_affect double precision,
    goverment_confidence double precision,
    happiness_score double precision,
    dystopia double precision
);
 #   DROP TABLE public.quality_of_life;
       public         heap    postgres    false           