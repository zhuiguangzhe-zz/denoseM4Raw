CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_UNET/snapshot/net_100.pth --modal FLAIR --net_name UNET
CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_UNET/snapshot/net_100.pth --modal T1 --net_name UNET
CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_UNET/snapshot/net_100.pth --modal T2 --net_name UNET

CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_NAFNET/snapshot/net_100.pth --modal FLAIR --net_name NAFNET
CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_NAFNET/snapshot/net_100.pth --modal T1 --net_name NAFNET
CUDA_VISIBLE_DEVICES=3 python test.py --resume ./M4Raw_exp/ALL_NAFNET/snapshot/net_100.pth --modal T2 --net_name NAFNET\
#可以运行的代码
python test.py --gpu_ids 0 --modal T2 --net_name RESUNET --resume /home/M4Raw-main/denoising_demo/M4RawV1.0_experiment/train_masa/snapshot/net_best.pth