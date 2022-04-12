#!/bin/bash
WORKING_DIR=$PWD
echo $WORKING_DIR

cd ./gitmodules/tokenized-euros/packages/tokenized-euros
yarn install

cd $WORKING_DIR
cd ./gitmodules/psyoptions-ts/packages/psy-american
yarn install