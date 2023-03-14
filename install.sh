yum install gcc openssl-devel bzip2-devel libffi-devel -y
tar xvf Python-3.5.10.tar.xz
cd Python-3.5.10
./configure
make -j40
make install
