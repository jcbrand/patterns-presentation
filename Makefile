HTTPSERVE   ?= node_modules/.bin/http-server

.PHONY: serve
serve::
	@$(HTTPSERVE) -p 4000
