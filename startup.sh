python3.10 -m virtualenv -p `which Python3.10` venv
source venv/bin/activate
pip install -r requirements.txt
./manage.py migrate