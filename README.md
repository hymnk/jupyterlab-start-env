# これは何？
jupyterlab環境をpoetryでサクッと利用するためのリポジトリ

# Setup

```poetry install```

# Usage

jupyterlab 起動
```poetry shell
jupyter lab --port=8890 --allow-root --NotebookApp.token='' --no-browser >> jupyter.log 2>&1 &
```

