all: presentation

presentation:
	pandoc presentation_sigmaf.md -t beamer -o presentation.pdf