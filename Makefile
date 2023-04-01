RFC=rfc9405

all: ${RFC}.html ${RFC}.xml

%.html: %.xml
	xml2rfc --html $<

%.xml: %.md
	kramdown-rfc $< >$@

clean:
	rm *.xml *.html
