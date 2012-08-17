TRILLION_SCSS = scss/trillion.scss
TRILLION_PRODUCTION = css/trillion.min.css
TRILLION_DEVELOPMENT = css/trillion.development.css

production:
	sass ${TRILLION_SCSS}:${TRILLION_PRODUCTION} --style compressed

development:
	sass ${TRILLION_SCSS}:${TRILLION_DEVELOPMENT}

all: production development

clean:
	rm -f ${TRILLION_PRODUCTION} ${TRILLION_DEVELOPMENT}
