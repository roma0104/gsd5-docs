#!/bin/bash

GSD5DOCS_DIR=`pwd`
GSD5_DIR=$GSD5DOCS_DIR/../gsd5
TIDDLYWIKI5_DIR=$GSD5DOCS_DIR/../TiddlyWiki5

export TIDDLYWIKI_PLUGIN_PATH=$GSD5_DIR/plugins
export TW_SERVE_EDITION_PATH=$GSD5DOCS_DIR/editions/gsd5-docs
( cd $TIDDLYWIKI5_DIR && ./bin/serve.sh )
