# Introduction

- This is a forked repo of [BasicSR](https://github.com/xinntao/BasicSR) by [xinntao](https://github.com/xinntao).
- This repo was adapted to work on a Nvidia P400 on Ubuntu 18.04 x64 with CUDA 10

# Dependencies
```
sudo apt install python3 python3-pip
sudo apt install cuda nvidia-cuda-toolkit
pip3 install numpy opencv-python lmdb pyyaml tb-nightly future
pip3 install torch torchvision
sudo dpkg --configure -a && sudo apt -f install
```

# Citation

    @InProceedings{wang2018esrgan,
        author = {Wang, Xintao and Yu, Ke and Wu, Shixiang and Gu, Jinjin and Liu, Yihao and Dong, Chao and Qiao, Yu and Loy, Chen Change},
        title = {ESRGAN: Enhanced super-resolution generative adversarial networks},
        booktitle = {The European Conference on Computer Vision Workshops (ECCVW)},
        month = {September},
        year = {2018}
    }
    @InProceedings{wang2018sftgan,
        author = {Wang, Xintao and Yu, Ke and Dong, Chao and Loy, Chen Change},
        title = {Recovering realistic texture in image super-resolution by deep spatial feature transform},
        booktitle = {The IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
        month = {June},
        year = {2018}
    }
