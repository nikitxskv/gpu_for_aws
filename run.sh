source  $PWD/env/bin/activate ; export THEANO_FLAGS='floatX=float32,device=gpu';\
export PATH=/usr/local/cuda-8.0/bin:$PATH; export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH;\
jupyter-notebook --ip=0.0.0.0 --port=8888 --no-browser --NotebookApp.token=''