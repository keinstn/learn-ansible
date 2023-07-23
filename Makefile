.PHONY: about
.PHONY: playbook-local

about:
	@echo "Usage:"
	@echo "    make playbook-local		  run playbook for local"

playbook-local:
	ansible-playbook -i inventories/local/hosts site.yml
