#!/bin/bash

kiwix-serve --library ~/wikidata/library_zim.xml --port 8080 --daemon
kiwix-serve --library ~/wikidata/library_wiki_en_all.xml --port 8000 --daemon
kiwix-serve --library ~/wikidata/library_wiki_zh_all.xml --port 8040 --daemon
kiwix-serve --library ~/wikidata/library_gutenberg.xml --port 8081 --daemon
