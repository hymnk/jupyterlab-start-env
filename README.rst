# Setup

    poetry install

# Usage

    poetry shell
    jupyter lab --port=8890 --allow-root --NotebookApp.token='' --no-browser >> jupyter.log 2>&1 &

or

    sh run_jupyterlab.sh
