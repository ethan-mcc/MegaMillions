
---

### Notebooks Compatibility Information:

Some notebooks may function independently without the following setup. However, please note the following considerations:

- **Transition to CPU**: I've migrated a portion of the notebooks to CPU for compatibility.
- **Experimental Nature**: These notebooks are experimental, and their functionality might vary due to hardware dependencies.
- **Device-Specific Configuration**: The setup might require specific configurations tailored to each device and virtual environment (venv).

Please be aware that there's a likelihood these notebooks may not function seamlessly on all machines.

---

### For GPU acceleration:

#### Requirements:
- **CUDA GPU**: >= 8 GB VRAM
- **RAM**: >= 32 GB

#### Prerequisites:
- **Docker**: Version CE v18+ 
- **Docker Desktop**: Running and configured with WSL Integration enabled in Docker Desktop Settings > Resources > WSL Integration > Enable integration with additional distros (Switch on).
- **WSL**: Version 2 (Ubuntu), CentOS 7, or Rocky Linux 8 installed in WSL 2 or Distro.
- **CUDA**: Version 11.2/11.4/11.5/11.8 with a compatible NVIDIA driver. Download from [NVIDIA CUDA Downloads](https://developer.nvidia.com/cuda-downloads).
- **nvidia-container-toolkit**: Installation guide available at [NVIDIA Container Toolkit Install Guide](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html).

#### Additional Steps:
Ensure proper permissions by running:
```bash
sudo chmod 666 /var/run/docker.sock
```
Execute the script `docker_script.sh`:

```bash
./docker_script.sh
```

Access the notebooks via:

[http://localhost:8888/lab/workspaces/auto-Q/tree/host](http://localhost:8888/lab/workspaces/auto-Q/tree/host)

---