PGDMP     9    2                z           happiness_factor    14.4    14.4     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16621    happiness_factor    DATABASE     u   CREATE DATABASE happiness_factor WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United Kingdom.1252';
     DROP DATABASE happiness_factor;
                postgres    false            ?            1259    16622    cost_of_living_index    TABLE     ,  CREATE TABLE public.cost_of_living_index (
    country text NOT NULL,
    living_index numeric NOT NULL,
    rent_index numeric NOT NULL,
    living_rent_index numeric NOT NULL,
    groceries_index numeric NOT NULL,
    restaurant_index numeric NOT NULL,
    purchase_power_index numeric NOT NULL
);
 (   DROP TABLE public.cost_of_living_index;
       public         heap    postgres    false            ?            1259    16629    quality_of_life    TABLE     1  CREATE TABLE public.quality_of_life (
    country text NOT NULL,
    year numeric NOT NULL,
    life_ladder numeric NOT NULL,
    log_gdp_per_capita numeric NOT NULL,
    social_support numeric NOT NULL,
    healthy_life_expectancy numeric NOT NULL,
    freedom_life_choices numeric NOT NULL,
    generosity numeric NOT NULL,
    corruption_perceptions numeric NOT NULL,
    positive_affect numeric NOT NULL,
    negative_affect numeric NOT NULL,
    goverment_confidence numeric NOT NULL,
    happiness_score numeric NOT NULL,
    dystopia numeric NOT NULL
);
 #   DROP TABLE public.quality_of_life;
       public         heap    postgres    false            `           2606    16628 .   cost_of_living_index cost_of_living_index_pkey 
   CONSTRAINT     q   ALTER TABLE ONLY public.cost_of_living_index
    ADD CONSTRAINT cost_of_living_index_pkey PRIMARY KEY (country);
 X   ALTER TABLE ONLY public.cost_of_living_index DROP CONSTRAINT cost_of_living_index_pkey;
       public            postgres    false    209            b           2606    16635 $   quality_of_life quality_of_life_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.quality_of_life
    ADD CONSTRAINT quality_of_life_pkey PRIMARY KEY (country);
 N   ALTER TABLE ONLY public.quality_of_life DROP CONSTRAINT quality_of_life_pkey;
       public            postgres    false    210           