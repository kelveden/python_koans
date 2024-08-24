.PHONY: test

test:
	find koans/ | entr -r pipenv run python contemplate_koans.py
