set -ex
python master/train.py --dataroot /home/class90_2019012400/project/data/AB --name cars_2 --model pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --dataset_mode aligned --norm batch --pool_size 0 --random_canny
