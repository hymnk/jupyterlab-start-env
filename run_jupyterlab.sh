#!/bin/bash

jupyter lab --port=8890 --allow-root --NotebookApp.token='' --no-browser >> jupyter.log 2>&1 &

#jupyter lab --port=8890 --ip=0.0.0.0 --allow-root --NotebookApp.token='' --no-browser
