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
  python3 query.py
```
Команда ```docker-compose up``` створить базу з нуля та команда ```python3 query.py``` виконає індивідуальний запит.

