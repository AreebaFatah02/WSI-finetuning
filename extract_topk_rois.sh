CUDA_VISIBLE_DEVICES=2 python extract_topK_ROIs.py --data_h5_dir ./data_feat/Camel16_ostu_top512_vib --csv_path dataset_csv/camelyon16.csv --feat_dir ./data_feat/Camelyon16_patch256_ostu_res50 --patch_dir ./patches/Camelyon16_patch256_ostu --data_slide_dir /data_storage/Camelyon/CAMELYON16/training --batch_size 512 --slide_ext .tif