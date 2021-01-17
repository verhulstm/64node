export PATH=/home/ubuntu/miniconda3/bin:$PATH
source /home/ubuntu/miniconda3/etc/profile.d/conda.sh
conda activate salt
python -V
salt-cloud -p ubuntu_8192mb test
