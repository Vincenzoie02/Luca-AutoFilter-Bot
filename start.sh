if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vincenzoie02/Luca-AutoFilter-Bot.git /Luca-AutoFilter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Luca-AutoFilter-Bot
fi 
cd /Luca-AutoFilter-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
Luca-AutoFilter-Bot
