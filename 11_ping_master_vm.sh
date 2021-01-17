export PATH=/home/ubuntu/miniconda3/bin:$PATH
source /home/ubuntu/miniconda3/etc/profile.d/conda.sh
conda activate salt
python -V
salt "master" test.ping
