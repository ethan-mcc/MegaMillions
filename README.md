Requirements:
CUDA GPU >= 8 GB VRAM 
RAM >= 32 GB 
Prerequisites:
Docker CE v18+
Docker Desktop (Running)
Docker Desktop Settings > Resources > WSL Integration > Enable integration with additional distros (Switch on)
WSL 2 (Ubuntu) or CentOS 7 or Rocky Linux 8 (Installed in WSL 2 or Distro)
CUDA 11.2/11.4/11.5/11.8 with a compatible NVIDIA driver (https://developer.nvidia.com/cuda-downloads)
nvidia-container-toolkit (https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html)

sudo chmod 666 /var/run/docker.sock

./docker_script.sh

http://localhost:8888/lab/workspaces/auto-Q/tree/host 

