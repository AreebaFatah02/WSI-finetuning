CUDA_VISIBLE_DEVICES=0 python extract_features_fp.py --data_h5_dir ./patches/Camelyon16_patch256_ostu --data_slide_dir /kaggle/input/camelyon-tumor2 --csv_path ./patches/Camelyon16_patch256_ostu/process_list_autogen.csv --feat_dir ./data_feat/Camelyon16_patch256_ostu_res50 --batch_size 512 --slide_ext .tif
