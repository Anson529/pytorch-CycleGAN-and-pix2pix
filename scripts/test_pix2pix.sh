set -ex
python master/test.py --dataroot /home/class90_2019012400/project/data/AB --name cars --model pix2pix --netG unet_256 --direction BtoA --dataset_mode aligned --norm batch
