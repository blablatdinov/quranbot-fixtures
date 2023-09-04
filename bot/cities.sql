--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3 (Ubuntu 13.3-1.pgdg20.04+1)
-- Dumped by pg_dump version 13.11

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

--
-- Data for Name: cities; Type: TABLE DATA; Schema: public; Owner: quranbot_user
--

INSERT INTO public.cities (city_id, name) VALUES ('8d2fa238-eeb6-4c98-ad41-40929fd85228', 'Агрыз');
INSERT INTO public.cities (city_id, name) VALUES ('4075504b-4b6f-4978-bf9c-8ecd5ecf9192', 'Азнакаево');
INSERT INTO public.cities (city_id, name) VALUES ('023870f7-b069-48b4-85fa-f4ab8803c925', 'Аксубаево');
INSERT INTO public.cities (city_id, name) VALUES ('d10b3a67-a294-4d2c-a2d1-1d51f3ef4a56', 'Актаныш');
INSERT INTO public.cities (city_id, name) VALUES ('1a81fda2-9e26-45be-926e-5feb55ca25fc', 'Алексеевск');
INSERT INTO public.cities (city_id, name) VALUES ('7f3ebe9a-2e65-45c5-a755-879598ee0377', 'Альметьевск');
INSERT INTO public.cities (city_id, name) VALUES ('8c851365-cf94-4a2a-bd95-118468a8be17', 'Апастово');
INSERT INTO public.cities (city_id, name) VALUES ('d76c866b-1d2b-4c1b-bc77-b51ecaa2d98f', 'Арск');
INSERT INTO public.cities (city_id, name) VALUES ('8d75f344-71a2-4c7f-9b7d-34af018f4328', 'Бавлы');
INSERT INTO public.cities (city_id, name) VALUES ('1abcd117-b5a2-4570-acdb-62471d6547e6', 'Базарные Матаки');
INSERT INTO public.cities (city_id, name) VALUES ('de3fd7a3-e8df-4ae6-811b-5b96e81732e4', 'Балтаси');
INSERT INTO public.cities (city_id, name) VALUES ('31d0a008-9cf1-4f37-86f9-6d90abe34999', 'Богатые Сабы');
INSERT INTO public.cities (city_id, name) VALUES ('116b9ef1-4c4f-41b2-a150-f0f3887677c8', 'Болгар');
INSERT INTO public.cities (city_id, name) VALUES ('028ef7db-2d3e-4926-bad4-0c6bf86b103b', 'Большая Атня');
INSERT INTO public.cities (city_id, name) VALUES ('26a423fa-84c6-4686-a947-0eff735f103a', 'Большие Кайбицы');
INSERT INTO public.cities (city_id, name) VALUES ('ae67ac71-198f-4347-8f4c-76e2032a85e6', 'Бугульма');
INSERT INTO public.cities (city_id, name) VALUES ('84ad5227-8f75-441d-b328-f863466fa774', 'Буинск');
INSERT INTO public.cities (city_id, name) VALUES ('1143b54b-80f3-42c5-85e9-966d72017337', 'Верхний Услон');
INSERT INTO public.cities (city_id, name) VALUES ('a0ac1704-7934-469e-86a0-a404a6e788f0', 'Высокая Гора');
INSERT INTO public.cities (city_id, name) VALUES ('98307132-025c-4fad-9e04-5ac839008517', 'Елабуга');
INSERT INTO public.cities (city_id, name) VALUES ('209491d5-2e1a-4bc3-874c-b9082f3dd39a', 'Заинск');
INSERT INTO public.cities (city_id, name) VALUES ('628487a2-8adb-4a9d-a476-6e52bac09b51', 'Зеленодольск');
INSERT INTO public.cities (city_id, name) VALUES ('bc932b25-707e-4af1-8b6e-facb5e6dfa9b', 'Казань');
INSERT INTO public.cities (city_id, name) VALUES ('8f8adce6-28ec-4520-a798-8a0295e886c2', 'Камское Устье');
INSERT INTO public.cities (city_id, name) VALUES ('4836da9e-a2bd-4df6-8b30-19efa27a25ac', 'Кукмор');
INSERT INTO public.cities (city_id, name) VALUES ('378996cb-1565-4a8d-b69b-8a01ddea1dae', 'Лаишево');
INSERT INTO public.cities (city_id, name) VALUES ('73d5ccaf-04ae-443e-8010-5b04199bcb35', 'Лениногорск');
INSERT INTO public.cities (city_id, name) VALUES ('506c4920-fdc8-4558-b2d2-33f6d17c1be1', 'Мамадыш');
INSERT INTO public.cities (city_id, name) VALUES ('fb135e5a-12e6-4b34-9014-03c333ff4e5a', 'Менделеевск');
INSERT INTO public.cities (city_id, name) VALUES ('a76c3de9-ae71-4b2e-b585-3ede4eba895e', 'Мензелинск');
INSERT INTO public.cities (city_id, name) VALUES ('44fd7b6b-ebbc-4511-bb66-52d19cef9d5c', 'Муслюмово');
INSERT INTO public.cities (city_id, name) VALUES ('bd92bb55-10ba-4095-9a3e-c7c5737a354b', 'Набережные Челны');
INSERT INTO public.cities (city_id, name) VALUES ('e3876480-76ae-4b2c-8d1b-b0ef7312eae9', 'Нижнекамск');
INSERT INTO public.cities (city_id, name) VALUES ('130e6946-e287-4af1-9c3d-4b26581571ec', 'Новошешминск');
INSERT INTO public.cities (city_id, name) VALUES ('73d97df4-7d43-4660-b0ee-db1bfc814080', 'Нурлат');
INSERT INTO public.cities (city_id, name) VALUES ('b521c3d8-a436-4139-8b17-552f204bac00', 'Пестрецы');
INSERT INTO public.cities (city_id, name) VALUES ('e139f7cf-5431-4bbc-bb2f-bb70ab205d06', 'Рыбная Слобода');
INSERT INTO public.cities (city_id, name) VALUES ('402ff834-9609-43ee-97d6-3be80429804f', 'Сарманово');
INSERT INTO public.cities (city_id, name) VALUES ('94a5e056-c3ed-492c-a2e6-65e66cfcf6f4', 'Старое Дрожжаное');
INSERT INTO public.cities (city_id, name) VALUES ('fe351d72-1f9c-4d19-bf25-60d692120451', 'Тетюши');
INSERT INTO public.cities (city_id, name) VALUES ('ac761959-9367-4a74-878d-3c335e189147', 'Тюлячи');
INSERT INTO public.cities (city_id, name) VALUES ('e453b34b-30cf-4b3d-b553-8fa705b8dab6', 'Уруссу');
INSERT INTO public.cities (city_id, name) VALUES ('818a6099-35b5-496c-80da-04a2a1f6bde7', 'Черемшан');
INSERT INTO public.cities (city_id, name) VALUES ('080fd3f4-678e-4a1c-97d2-4460700fe7ac', 'Чистополь');
INSERT INTO public.cities (city_id, name) VALUES ('1b6e4ff9-1949-427e-ae7e-78f39db64aa5', 'Москва');
INSERT INTO public.cities (city_id, name) VALUES ('aff46255-9505-4898-ae14-e14ed8b02b82', 'Уфа');


--
-- PostgreSQL database dump complete
--

