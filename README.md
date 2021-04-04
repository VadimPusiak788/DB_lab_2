# Лабораторна робота №1 
Пусяк Вадим КМ-82


Запуск програми

Можливо 2 випадки, це створення бази з нуля та мігрування існуючої бази з Лабораторної №1.  
Для першого випадку потрібно виконати такі дії
```shell
https://github.com/VadimPusiak788/DB_lab_2.git
docker-compose up
  python -m venv env
  source env/bin/activate
  source .env
  python3 -m pip install -r requirements.txt
```
Команда ```docker-compose up``` створить базу з нуля.  
Для другого випадку потрібно виконати такі дії  
При відсутності бази з Лабораторної №1 потрібно виконати такі дії прописані в README.md для [першої лабораторної](https://github.com/VadimPusiak788/DB_Lab)  
Після цього виконати наступне
```shell
https://github.com/VadimPusiak788/DB_lab_2.git
docker-compose up
  python -m venv env
  source env/bin/activate
  source .env
  python3 -m pip install -r requirements.txt
  python3 query.py
```
Команда ```docker-compose up``` мігрує існуючу базу, ```python3 -m pip install -r requirements.txt``` та ```python3 query.py``` виконає індивідуальний запит та запише у result.csv.


