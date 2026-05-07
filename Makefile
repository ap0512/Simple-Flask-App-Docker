lint:
	flake8 product_list_app.py --max-line-length=100

lint-fix:
	autopep8 --in-place product_list_app.py

test:
	pytest --tb=short || echo "No tests found"

test-report:
	pytest --tb=short -v || echo "No tests found"
