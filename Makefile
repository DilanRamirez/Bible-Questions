.PHONY: develop
develop:
	cd client && npm start

.PHONY: test-all
test-all:
	$(MAKE) test-format


.PHONY: format
format: node_modules/prettier
	npm run format

.PHONY: test-format
test-format: node_modules/prettier
	npm run test:format

