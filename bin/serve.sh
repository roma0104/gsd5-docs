#!/bin/bash

GSD5DOCS_DIR=`pwd`
TIDDLYWIKI5_DIR=$GSD5DOCS_DIR/../TiddlyWiki5

export TW_SERVE_EDITION_PATH=$GSD5DOCS_DIR/editions/gsd5-docs
( cd $TIDDLYWIKI5_DIR && ./bin/serve.sh )
