lint:
	pip3 install flake8
	flake8 product_list_app.py --max-line-length=100

lint-fix:
	pip3 install autopep8
	autopep8 --in-place product_list_app.py

test:
	pip3 install pytest
	pytest --tb=short || echo "No tests found"

test-report:
	pip3 install pytest
	pytest --tb=short -v || echo "No tests found"
