cd src/GraphGAN
nohup python graph_gan.py > ../../log/$(date +%y-%m-%d-%H-%M-%S).log 2>&1 &
