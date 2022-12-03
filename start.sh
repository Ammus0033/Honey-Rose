if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Ammus0033/Honey-Rose.git /Prv_35
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Honey-Rose
fi
cd /Honey-Rose
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
