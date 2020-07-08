CUDA_VISIBLE_DEVICES=2 python3 test.py \
--dataset stl10 \
--img_size 48 \
--bottom_width 6 \
--gen_model shared_gan \
--latent_dim 128 \
--gf_dim 256 \
--g_spectral_norm False \
--load_path checkpoints/e2gan_stl.pth \
--arch 0 1 0 1 0 1 2 1 0 0 1 0 1 2 \
--exp_name test_stl
