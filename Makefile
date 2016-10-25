install:
	sudo pip install -r requirements.txt

travis:
	mysql -u root < bot_LaLiga/laliga.sql && pip install -r requirements.txt

test:
	cd bot_LaLiga && python test.py

ejecutar:
	cd bot_LaLiga && python bot_LaLiga.py
