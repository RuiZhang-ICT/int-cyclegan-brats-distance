python train.py --dataroot ../datasets/BRATS_images/ --dataA Synthetic_Flair --dataB Synthetic_T1 --name brats_flair_t1 --model cycle_gan --pool_size 50 --no_dropout --gpu_ids 0,1,2,3 --batchSize 4 --display_freq 100 --update_html_freq 200 --input_nc 1 --output_nc 1 --dis_crop_size 8 --dis_pair_num 64 --lambda_dis 2.0 
