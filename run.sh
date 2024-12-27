for scene in train truck
do
    python train.py -s dataset/night/tandt/$scene/ -m output/night/tandt/$scene/ --eval
    python render.py -m output/night/tandt/$scene/ --eval
    python metrics.py -m output/night/tandt/$scene/
    python train.py -s dataset/rainy/tandt/$scene/ -m output/rainy/tandt/$scene/ --eval
    python render.py -m output/rainy/tandt/$scene/ --eval
    python metrics.py -m output/rainy/tandt/$scene/
done

for scene in bicycle flowers garden stump treehill
do
    python train.py -s dataset/night/mip_nerf/$scene/ -m output/night/mip_nerf/$scene/ --eval
    python render.py -m output/night/mip_nerf/$scene/ --eval
    python metrics.py -m output/night/mip_nerf/$scene/
    python train.py -s dataset/rainy/mip_nerf/$scene/ -m output/rainy/mip_nerf/$scene/ --eval
    python render.py -m output/rainy/mip_nerf/$scene/ --eval
    python metrics.py -m output/rainy/mip_nerf/$scene/
done