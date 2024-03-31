Using backend: pytorch
Other supported backends: tensorflow.compat.v1, tensorflow, jax, paddle.
paddle supports more examples now and is recommended.
/home/guptd23/miniconda3/envs/sgml_project/lib/python3.12/site-packages/torch/cuda/__init__.py:141: UserWarning: CUDA initialization: The NVIDIA driver on your system is too old (found version 11070). Please update your GPU driver by downloading and installing a new version from the URL: http://www.nvidia.com/Download/index.aspx Alternatively, go to: https://pytorch.org to install a PyTorch version that has been compiled with your version of the CUDA driver. (Triggered internally at ../c10/cuda/CUDAFunctions.cpp:108.)
  return torch._C._cuda_getDeviceCount() > 0
Traceback (most recent call last):
  File "/deac/csc/classes/csc790-sp-2024/guptd23/adaptive_sampling_pinn/burgers/rar_burgers.py", line 58, in <module>
    saveplot(losshistory, train_state, issave=True, isplot=True,output_dir="/deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/rar_output/",local_save=True)
    ^^^^^^^^
NameError: name 'saveplot' is not defined
