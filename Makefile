.DEFAULT_GOAL = usage

.PHONY: usage
usage:
	@echo "Targets:"
	@echo "    build: Builds the PDF"
	@echo "    deps:  Installs dependencies."

.PHONY: build
build: build-mermaid
	@echo "Building markdown version..."
	@pandoc --from typst --to markdown src/hacking_learning_path.typ > hacking_learning_path.md
	@echo "Building PDF..."
	@typst compile src/hacking_learning_path.typ hacking_learning_path.pdf
 
.PHONY: build-mermaid
build-mermaid:
	@echo "Building mermaid images..."
	@docker run --rm -u `id -u`:`id -g` -v ./src/images/:/data minlag/mermaid-cli -i overview-map.mmd -o overview-map.png

.PHONY: clean
clean:
	@rm -f \
		hacking_learning_path.pdf \
		hacking_learning_path.md \
		src/images/overview-map.png

.PHONY: deps
deps:
	brew install typst pandoc
	docker pull ghcr.io/mermaid-js/mermaid-cli/mermaid-cli

