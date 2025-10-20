# stLearn-tutorials
Tutorials used for stLearn documentation.

## Setup
* Make sure you have ```git lfs``` installed and inited as there are some large files in annotations.

## Conda Environment

### Create

```commandline
conda create --prefix [some-directory]/conda/stlearn python=3.12 --y
conda activate stlearn
conda install -c conda-forge jupyter libconfig fontconfig freetype libtiff r-irkernel  --y
BEZIER_NO_EXTENSION=true python -m pip install --use-pep517 notebook tensorflow==2.20.0 keras==3.11.3 numpy==1.26.4 pandas==2.3.3 scanpy==1.11.4 leidenalg==0.10.2 louvain==0.8.2 numba==0.62.1 pillow==11.3.0 scikit-image==0.22.0 imageio==2.37.0 scipy==1.16.2 scikit-learn==1.7.2
python -m pip install --use-pep517 papermill
```

```commandline
pip install -e /path/to/your/package/directory
```

OR

```commandline
python -m pip install --use-pep517 stlearn==1.2.1
```

### Remove

```commandline
conda env remove --prefix [some-directory]/conda/stlearn --y
```