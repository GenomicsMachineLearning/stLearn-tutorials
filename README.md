# stLearn-tutorials
Tutorials used for stLearn documentation.

## Setup
* Make sure you have ```git lfs``` installed and inited as there are some large files in annotations.

## Conda Environment

### Create

```commandline
conda create --prefix [some-directory]/conda/stlearn python=3.12 --y
conda activate [some-directory]/conda/stlearn
```

Install stlearn:
```commandline
pip install -e "/path/to/stlearn/directory[jupyter]"
```

OR

```commandline
python -m pip install --use-pep517 stlearn==1.4.1
```

```commandline
python -m pip install --use-pep517 papermill harmonypy==0.2.0
```

### Running

Witht the stlearn conda enviroment activate run:
```commandline
process.sh
```

The upload expects a zip file called "tutorials.zip" with notebooks in the tutorials directory.

### Remove

```commandline
conda env remove --prefix [some-directory]/conda/stlearn --y
```