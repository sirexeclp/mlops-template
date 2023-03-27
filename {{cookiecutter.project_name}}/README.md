# {{cookiecutter.project_name}}

Welcome to your new MLOps-Project, created with the [KISZ-MLOPs-Template](https://github.com/sirexeclp/mlops-template) cookiecutter.
This Template is based on: https://github.com/mlops-guide/mlops-template
For more info visit: https://mlopsstudygroup.github.io/mlops-guide/

This template set up the following things for you:

1. Creating the project file structure
2. Initializing a fresh git repo
3. Creating a new python venv
4. Installing some basic python requirements
5. Setting up pre-commit hooks

## 🏃🏻 Running The Project

### ✅ Pre-commit Hooks

Every time you make a commit, it will run some tests defined on ```.pre-commit-config.yaml``` before allowing your commit.

**Example**
```
$ git commit -m "Example commit"

black....................................................................Passed
pytest-check.............................................................Passed
```

### ⚗️ Using DVC

Download data from the DVC repository(analog to ```git pull```)
```
dvc pull
```

Reproduces the pipeline using DVC
```
dvc repro
```
