#!/bin/bash

GSD5DOCS_DIR=`pwd`
TIDDLYWIKI5_DIR=$GSD5DOCS_DIR/../TiddlyWiki5

OUTPUT_DIR=$GSD5DOCS_DIR/output
OUTPUT_FILE=gsd5-docs.html
mkdir -p $OUTPUT_DIR

export TIDDLYWIKI_PLUGIN_PATH=$GSD5DOCS_DIR/plugins

( cd $TIDDLYWIKI5_DIR && node ./tiddlywiki.js \
	$GSD5DOCS_DIR/editions/gsd5-docs \
	--verbose \
	--output $GSD5DOCS_DIR/output \
	--rendertiddler $:/core/save/all $OUTPUT_FILE text/plain )

echo Wrote $OUTPUT_DIR/$OUTPUT_FILE maybe
