# stLearn-tutorials
Tutorials used for stLearn documentation

## Conda Environment

### Create

```commandline
conda create --prefix [some-directory]/conda/stlearn python=3.10 --y
conda activate stlearn
conda install -c conda-forge jupyter libconfig fontconfig freetype libtiff r-irkernel  --y
BEZIER_NO_EXTENSION=true python -m pip install --use-pep517 notebook harmonypy==0.0.10 s3fs==0.4.2 boto3==1.38.45 bokeh==3.7.3 tensorflow==2.14.1 keras==2.14.0 mygene numpy==1.26.4 pandas==2.3.0 scipy==1.11.4 scanpy==1.10.4 pegasuspy Cython pot moscot statsmodels forceatlas2-python shapely forest-fire-clustering jsonschema python-louvain pytest 'spatialdata[extra]==0.2.5' spatialdata-io==0.1.5 'dask==2024.4.1' "dask[dataframe]" dask-image readfcs xarray==v2024.07.0 networkx
python -m pip install --use-pep517 git+https://github.com/BiomedicalMachineLearning/stLearn.git@newmana/upgrade
python -m pip install --use-pep517 papermill
```

### Remove

```commandline
conda env remove --prefix [some-directory]/conda/stlearn --y
```