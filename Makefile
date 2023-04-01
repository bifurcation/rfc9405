AIPP=draft-chatgpt-aipp
AISAP=draft-chatgpt-aisap
AISDP=draft-chatgpt-aisdp

all: ${AIPP}.html ${AISAP}.html ${AISDP}.html ${AIPP}.xml ${AISAP}.xml ${AISDP}.xml

%.html: %.xml
	xml2rfc --html $<

%.xml: %.md
	kramdown-rfc $< >$@

clean:
	rm *.xml *.html
