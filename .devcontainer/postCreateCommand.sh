curl -sSL install.astronomer.io | sudo bash -s
curl -sSL install.astronomer.io | sudo bash -s -- v1.28.0
pip install -r requirements.txt
bash -i -c 'astro dev start -n --wait 5m'