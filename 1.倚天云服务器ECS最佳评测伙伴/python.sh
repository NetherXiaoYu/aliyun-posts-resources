apt update
apt install -y python3 pip3

pip install numpy torch torchvision
mkdir mnist
cd mnist
wget https://raw.githubusercontent.com/NetherXiaoYu/aliyun-posts-resources/master/1.%E5%80%9A%E5%A4%A9%E4%BA%91%E6%9C%8D%E5%8A%A1%E5%99%A8ECS%E6%9C%80%E4%BD%B3%E8%AF%84%E6%B5%8B%E4%BC%99%E4%BC%B4/mnist.py
python3 mnist.py
