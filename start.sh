if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Prv_35.git /Prv_35
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Prv_35
fi
cd /Prv_35
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
