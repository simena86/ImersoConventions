
#
# simens changes
#

export CUDA_HOME=/usr/local/cuda-7.5 
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64 

alias android="bash /home/simena/programs/android-studio/bin/studio.sh"
 
PATH=${CUDA_HOME}/bin:${PATH} 
PATH=/home/simena/bin:${PATH} 
PATH=${PATH}:/home/simena/programs/android-studio/bin/studio.sh
export PATH
