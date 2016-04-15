run:
	bundle exec jekyll serve --watch 

all:
	bundle exec jekyll build

install:
	bundle install

update:
	bundle update

clean:
	-rm -rf _site

