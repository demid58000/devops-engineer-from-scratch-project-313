run:
	uv run python main.py

test:
	uv run pytest

lint:
	uv run ruff check .

check: test lint