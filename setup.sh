sudo apt-get update
sudo apt-get install -y git build-essential python-dev python-pip python-setuptools libxml2-dev libxslt1-dev zlib1g-dev python3 python3-dev python3-pip
# echo "alias pip=pip3" >> .bashrc
# echo "alias python=python3" >> .bashrc
sudo pip install virtualenv
virtualenv rtd
source rtd/bin/activate

mkdir checkouts
cd checkouts
git clone https://github.com/rtfd/readthedocs.org.git

cd readthedocs.org
pip install -r requirements.txt

./manage.py migrate
echo "admin\nadmin@localhost\nadmin\nadmin\n" | ./manage.py createsuperuser
echo "yes" | ./manage.py collectstatic
./manage.py loaddata test_data
./manage.py runserver 0.0.0.0:8000