cert:
	openssl req -new -x509 -keyout server.pem -out server.pem -days 365 -nodes
run:
	python3 server.py
