HUGOPATH=./bin/hugo0.69.2

init:
	$(HUGOPATH)/hugo new site ./ --force

serve:
	$(HUGOPATH)/hugo server

build:
	$(HUGOPATH)/hugo --config=config.yml