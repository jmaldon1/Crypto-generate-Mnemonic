all:
	gcc -o bip39 rand.c memzero.c sha2.c hmac.c pbkdf2.c bip39.c