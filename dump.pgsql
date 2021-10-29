--
-- PostgreSQL database dump
--

-- Dumped from database version 14.0
-- Dumped by pg_dump version 14.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: table1; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.table1 (
    column1 smallint,
    column2 character varying(13) DEFAULT NULL::character varying,
    column3 character varying(10) DEFAULT NULL::character varying,
    column4 numeric(5,1) DEFAULT NULL::numeric,
    column5 integer
);


ALTER TABLE public.table1 OWNER TO jubfauwgfxrxll;

--
-- Name: usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.usuario (
    employeeid integer,
    employeefirstname character varying(8) DEFAULT NULL::character varying,
    employeelastname1 character varying(9) DEFAULT NULL::character varying,
    employeelastname2 character varying(13) DEFAULT NULL::character varying,
    employeecellphonenumber character varying(11) DEFAULT NULL::character varying,
    employeecurp character varying(18) DEFAULT NULL::character varying,
    employeerfc character varying(13) DEFAULT NULL::character varying,
    employeenss character varying(10) DEFAULT NULL::character varying,
    employeeemail character varying(21) DEFAULT NULL::character varying,
    employeeaddress character varying(14) DEFAULT NULL::character varying,
    employeepassword character varying(32) DEFAULT NULL::character varying
);


ALTER TABLE public.usuario OWNER TO jubfauwgfxrxll;

--
-- Data for Name: table1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.table1 (column1, column2, column3, column4, column5) FROM stdin;
1	41	1999-01-23	3.0	4
59	skrrrrt skrtt	2021-05-29	9123.0	423523
101	bbechita	1999-04-30	18.0	42
\.


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usuario (employeeid, employeefirstname, employeelastname1, employeelastname2, employeecellphonenumber, employeecurp, employeerfc, employeenss, employeeemail, employeeaddress, employeepassword) FROM stdin;
181818	Frita 	mendoz	chicuela :333	87059056	gfas34564756756767	fdxg56546434	34566xdsa	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
217544	mario	pascual	\N	77159999	lfas3456475675999	ldxg56546999	l4566x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312034	marc 	bastardes	\N	87059012	gfas34564756756766	fdxg56546436	34566xds7	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312434	estefa 	arocas	\N	87059011	gfas34564756756768	fdxg56546438	34566xds8	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312435	josep 	anguera	\N	87059031	gfas34564756756778	fdxg56546488	34566xdx8	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312456	queralt 	viso	gilbar	87059040	gfas34564756756769	fdxg56546431	34566xds9	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312474	eliot	arnau	\N	87059501	gfas34564756759528	fdxg56546848	34566xdx3	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312478	joan 	arocas	\N	87059065	gfas34564756756761	fdxg56546432	34566xds0	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
312495	esther 	pascuala	\N	87059011	gfas34564756756798	fdxg56546418	34566xdz2	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
315544	toni	alavedra	\N	87119999	jfas1456475675999	gdx156546999	14561x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
316534	maria	moliner	\N	86159999	j6as3456475675999	g6xg56546999	16566x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
316544	ramon	morales	\N	87059999	gfas3456475675999	fdxg56546999	34566x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
317424	jordi	raya	\N	87059105	gfas34564756759825	fdxg56546984	34561x8dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
317451	laura	valles	\N	87059401	gfas34564756759915	fdxg56546741	34566x9dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
317540	jesus	morales	\N	87359999	jf3s3456475675999	gdx356546999	1456631dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
317541	ivan	morale	\N	97159999	xfas3456475675999	kdxg56546999	54566x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
317544	gemma	morales	\N	87159999	jfas3456475675999	gdxg56546999	14566x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
318500	aleix	alberich	\N	87159899	jfas3456475885999	gdxg58886999	1488x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
414141	Benja	Reynoso	\N	87059041	gfas34564756756741	fdxg56546441	34566xd41	benju@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
786675	paul	arv	\N	871593999	jfas3456474675999	gdxg11546999	145697x1dx	brr@gmail.com	en algun lugar	81dc9bdb52d04dc20036dbd8313ed055
414141	Noe	Reynoso	Aguirre	66algo23451	REAN990123HSRYGX04	JFDJGLSDKKT3A	564315PS	deeper41swg@gmail.com		123
414141	Noe	Reynoso	Aguirre	66algo23451	REAN990123HSRYGX04	JFDJGLSDKKT3A	564315PS	deeper41swg@gmail.com		123
\.


--
-- Name: table1 column1; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.table1
    ADD CONSTRAINT column1 UNIQUE (column1);


--
-- PostgreSQL database dump complete
--

