encrypt:
	ansible-vault encrypt secrets.yml --vault-password-file .vault.pass

decrypt:
	ansible-vault decrypt secrets.yml --vault-password-file .vault.pass
