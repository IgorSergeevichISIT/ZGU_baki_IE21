PGDMP                         {         
   university    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17089 
   university    DATABASE     ~   CREATE DATABASE university WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE university;
                postgres    false            �            1259    17095 
   department    TABLE     V   CREATE TABLE public.department (
    id integer,
    d_name character varying(255)
);
    DROP TABLE public.department;
       public         heap    postgres    false            �            1259    17110    exam    TABLE     W   CREATE TABLE public.exam (
    id integer,
    status integer,
    semester integer
);
    DROP TABLE public.exam;
       public         heap    postgres    false            �            1259    17098    program    TABLE     �   CREATE TABLE public.program (
    id integer,
    p_name character varying(255),
    year_num integer,
    passing_points integer
);
    DROP TABLE public.program;
       public         heap    postgres    false            �            1259    17107    student    TABLE     {   CREATE TABLE public.student (
    id integer,
    stud_name character varying(255),
    course integer,
    age integer
);
    DROP TABLE public.student;
       public         heap    postgres    false            �            1259    17104    subject    TABLE     S   CREATE TABLE public.subject (
    id integer,
    s_name character varying(255)
);
    DROP TABLE public.subject;
       public         heap    postgres    false            �            1259    17101    teacher    TABLE     t   CREATE TABLE public.teacher (
    id integer,
    t_name character varying(255),
    rank character varying(100)
);
    DROP TABLE public.teacher;
       public         heap    postgres    false            �            1259    17090 
   university    TABLE     �   CREATE TABLE public.university (
    id integer,
    u_name character varying(255),
    address character varying(255),
    city character varying(100)
);
    DROP TABLE public.university;
       public         heap    postgres    false                      0    17095 
   department 
   TABLE DATA           0   COPY public.department (id, d_name) FROM stdin;
    public          postgres    false    215                    0    17110    exam 
   TABLE DATA           4   COPY public.exam (id, status, semester) FROM stdin;
    public          postgres    false    220   1                 0    17098    program 
   TABLE DATA           G   COPY public.program (id, p_name, year_num, passing_points) FROM stdin;
    public          postgres    false    216   N                 0    17107    student 
   TABLE DATA           =   COPY public.student (id, stud_name, course, age) FROM stdin;
    public          postgres    false    219   k                 0    17104    subject 
   TABLE DATA           -   COPY public.subject (id, s_name) FROM stdin;
    public          postgres    false    218   �                 0    17101    teacher 
   TABLE DATA           3   COPY public.teacher (id, t_name, rank) FROM stdin;
    public          postgres    false    217   �       
          0    17090 
   university 
   TABLE DATA           ?   COPY public.university (id, u_name, address, city) FROM stdin;
    public          postgres    false    214   �             x������ � �            x������ � �            x������ � �            x������ � �            x������ � �            x������ � �      
      x������ � �     