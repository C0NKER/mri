build_CRAN:
	python load_vectors.py ./datasets/ CRAN.ALL.json CRAN

build_CISI:
	python load_vectors.py ./datasets/ CISI.ALL.json CISI

serve_CRAN:
	python server.py localhost 8080 "./docs/CRAN.vectors.json" "./docs/CRAN.keywords.json"

console_CRAN:
	python main.py "./docs/CRAN.vectors.json" "./docs/CRAN.keywords.json"

serve_CISI:
	python server.py localhost 8080 "./docs/CISI.vectors.json" "./docs/CISI.keywords.json"

console_CISI:
	python main.py "./docs/CISI.vectors.json" "./docs/CISI.keywords.json"

test_CRAN:
	python eval.py ./docs/CRAN.vectors.json ./docs/CRAN.keywords.json ./datasets/CRAN.QRY.json ./datasets/CRAN.REL.json

test_CISI:
	python eval.py ./docs/CISI.vectors.json ./docs/CISI.keywords.json ./datasets/CISI.QRY.json ./datasets/CISI.REL.json