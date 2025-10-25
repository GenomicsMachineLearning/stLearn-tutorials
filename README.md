# stLearn-tutorials
Tutorials used for stLearn documentation.

## Setup
* Make sure you have ```git lfs``` installed and inited as there are some large files in annotations.

## Conda Environment

### Create

```commandline
conda create --prefix [some-directory]/conda/stlearn python=3.12 cmake --y
conda activate [some-directory]/conda/stlearn
conda install -c conda-forge jupyter libconfig fontconfig freetype libtiff r-irkernel  --y
```

Install stlearn:
```commandline
pip install -e /path/to/stlearn/directory
```

OR

```commandline
python -m pip install --use-pep517 stlearn==1.2.1
```

```commandline
python -m pip install --use-pep517 papermill
```

### Remove

```commandline
conda env remove --prefix [some-directory]/conda/stlearn --y
```