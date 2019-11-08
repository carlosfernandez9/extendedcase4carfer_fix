chmod 400 Amazon8$.pem
ls
pwd
mkdir Prueba
ls
cd Prueba
ls
cd ..
which python
python
clear
vim fet_weather_data.py
nano fetch_weather_data.py
cat fetch_weather_data.py 
python fetch_weather_data.py
import datetime
import pandas as pd
current_date_time = None
def get_latest_weather_data():
    global current_date_time
    filename = 'darksky_data/raw_data/weather.json'
    with open(filename) as f:
        data = json.load(f)
        
    df = pd.DataFrame(data['hourly']['data'])
    
    # Convert time into a proper datetime object
    df['time'] = pd.to_datetime(df['time'], unit='s')
    
    # Set the current date time of the data in the global variable. This will be accessed later.
    current_date_time = datetime.datetime.fromtimestamp(data['currently']['time']).strftime('%Y_%m_%d_%H_%M')
    return df
df = get_latest_weather_data()clear
nano fetch_weather_data.py
python fetch_weather_data.py
sudo pip install pandas
python fetch_weather_data.py
sudo pip install matplotlib.pyplot
sudo pip install --upgrade pip
pip
sudo pip install pandas
pip install pandas
pip install matplotlib.pyplot
python
sudo pip install matplotlib
pip install matplotlib
pip install matplotlib --user
ls
python fetch_weather_data.py 
pip install matplotlib --user
sudo pip install matplotlib --user
su pip install matplotlib --user
which pip
pip install matplotlib
clear
pip install matplotlib
which pip
pip install matplotlib --user
sudo pip install matplotlib --user
sudo pip install matplotlib
which pip
python3
python
sudo yum groupinstall "Development Tools" 
pip install matplotlib
sudo pip install matplotlib
pip install matploblib --user
pip install --upgrade matplotlib
pip install --user matplotlib
python
python fetch_weather_data.py 
pip install Tkinter
pip install --user Tkinter
vim fetch_weather_data.py 
python fetch_weather_data.py 
python --version
nano /home/ec2-user/.config/matplotlob/matplotlibrc
nano /home/ec2-user/.config/matplotlib/matplotlibrc
python fetch_weather_data.py 
ls
nano process_weather_data.py
chmod +x process_weather_data.sh
cd /home/ubuntu
python fetch_weather_data.py
nano process_weather_data.sh
chmod +x process_weather_data.sh
rm -rf darksky_data
./process_weather_data.sh
ls
process_weather_data.sh
rm -rf darksky_data
ls
./process_weather_data.sh
ls
nano process_weather_data.py
rm process_weather_data.py
nano process_weather_data.py
rm fetch_weather_data.py
nano fetch_weather_data.py
nano process_weather_data.sh
rm process_weather_data.sh
nano process_weather_data.sh
chmod +x process_weather_data.sh
ls
rm -rf darksky_data
./process_weather_data.sh
nano process_weather_data.

./process_weather_data.sh
nano process_weather_data.py
rm fetch_weather_data.py
rm process_weather_data.py
nano process_weather_data.sh
nano process_weather_data.py
nano fetch_weather_data.py
nano process_weather_data.sh
chmod +x process_weather_data.sh
rm -rf darksky_data
./process_weather_data.sh
ls
crontab -e
ls
pwd
crontab -e
psql -h nps-demo-instance.corevca1oryf.us-east-2.rds.amazonaws.com -U postgres
which psql
cd .local/bin
cd .local
ls
cd lib
ls
cd python2.7/
ls
cd site-packages/
ls
cd 
psql -h nps-demo-instance.corevca1oryf.us-east-2.                                                                                                                                                             rds.amazonaws.com -U postgres
psql
psql -h nps-demo-instance.corevca1oryf.us-east-2.rds.amazonaws.com -U postgres
$PATH
echo $PATH
cd /home/ec2-user/bin
cd /home/ec2-user/.local/bin
echo $PATH
PSQL
psql
cd .local
cd bin
ls
mkdir bin
ls
psql
exit
createuser.exe --createdb --username postgres --no-createrole --pwprompt openpg
./createuser
ls
cd darksky_data
ls
crontab -e
cd output_data
ls
whoami
sudo service postgresql start
sudo -H pip3 install --upgrade pip
sudo
sudo -H pip3 install --upgrade pip
python3 -m pip install homeassistant
sudo apt-get install python3-pip
sudo apt install python3-pip
 python --version
 python3 --version
sudo apt-get install python3.6
sudo dnf install python3
command -v pip
command -v pip3
$ sudo yum install python36
python3 --version
$ sudo apt-get install python3
$ sudo yum install python3
sudo yum install python3
sudo yum install python36
sudo -H pip3 install --upgrade pip
command -v pip3
sudo yum install pip3
python3 --version
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
pip --version
pip3 --version
sudo -H pip3 install --upgrade pip
pip3 install awsebcli --upgrade --user
sudo -H pip3 install virtualenv
sudo -H pip install virtualenv
sudo -H pip install --upgrade pip
python3 get-pip.py
python3 get-pip.py --user
sudo -H pip3 install --upgrade pip
pip3 --version
path
ls -a ~
export PATH=/home/ec2-user/.local/lib/python3.6/site-packages/pip:$PATH
source ~/.bash_profile
pip3 --version
pip3 install awscli --upgrade --user
aws --version
pip3 list -o
pip3 install --upgrade --user awscli
which python
which python3
sudo -H pip install virtualenv
sudo -H pip3 install --upgrade pip
sudo easy_install pip==9.0.3
sudo -H pip install --upgrade pip
sudo -H pip install virtualenv
sudo -H pip3 install virtualenv
locate pip3
which pip
which pip3
ln -s /~/.local/bin/pip3/pip3.x /usr/local/bin/pip
ln -s /~/.local/bin/pip3/pip3.x /usr/local/bin/pip3
ln -s /~/.local/bin/pip3/pip3.x /usr/local/bin/pip3 -user
ln -s /~/.local/bin/pip3/pip3.x /usr/local/bin/pip3 --user
echo $SHELL
ls -a ~
ls -a ~.bash_profile, .profile o .bash_login
.bash_profile, .profile o .bash_login
export PATH=~/.local/bin:$PATH
source ~/.bash_profile
pip3 --version
pip3 install --upgrade --user awscli
which aws
which python
ls -al /usr/local/bin/python
ls -al /usr/bin/python
sudo -H pip3 install --upgrade pip
ls -a ~
export PATH=~/.local/bin:$PATH
source ~/.bash_profile
pip3 --version
which aws
which python
ls
ls -al /usr/local/bin/python
ls -al /usr/bin/python
echo $SHELL
ls -a ~
ls -a ~/.bash_profile 
ls -a ~/.bash_profile export PATH=~/.local/bin:$PATH
export PATH=~/.local/bin:$PATH
source ~/.bash_profile
which aws
which python
ls -al /usr/bin/python
ls -a ~
ls -a ~/.bash_profile 
export PATH=~/bin:$PATH
source ~/.bash_profile
which aws
which python
ls -al /usr/bin/python
sudo -H pip3 install --upgrade pip
sudo -H pip install --upgrade pip
ls
cd /usr/bin/python3
which python3
cd ~./usr/bin/
cd ~./usr/bin
ls
cd..
ls
cd..
echo $SHELL
ls -a ~./bin/bash
ls -a ~/bin/bash
ls -a
ls .bash_profile
ls -a .bash_profile 
ls -a ~Bash
ls
ls -a .bash_profile 
ls
cd..
cd ..
ls
cd..
ls
cd ..
ls
cd bin
ls
cd env
ls
cd bash
cd ..
ls
cd local
ls
cd ..
cd home
ls
cd ec2-iser
cd ec2-user
ls
cd ..
ls
cd usr
ls
cs bin
cd bin
ls
python3
pip3
upgrade pip
--upgrade pip
install virtualenv
install --help
sudo -H install virtualenv
sudo -H pip3 install virtualenv
sudo -H pip install virtualenv
 -H install virtualenv
exit() ls
cd .
cd ..
virtualenv jupyter_env
virtualenv jupyter_env --user
virtualenv jupyter_en
source jupyter_env/bin/activate
which jupiter
pip install jupyter pandas numpy geopy boto3 shapely scikit-learn==0.21.3
pip install jupyter pandas numpy geopy boto3 shapely scikit-learn==0.21.3 --user
jupyter notebook --generate-config
c.NotebookApp.ip = '*'
ls
cd home
cd ec2-user
cd .jupiter
ls
nano  /home/ec2-user/.jupyter/jupyter_notebook_config.py
jupyter notebook password
jupyter notebook --no-browser --port=8889
virtualenv jupyter_env
jupyter notebook --C --port=8889
jupyter notebook --no-browser --port=8889
virtualenv jupyter_env
source jupyter_env/bin/activate
pip install jupyter pandas numpy geopy boto3 shapely scikit-learn==0.21.3
pip install jupyter pandas numpy geopy boto3 shapely scikit-learn
jupyter notebook --generate-config
jupyter notebook --no-browser --port=8889
pip installscikit-learn==0.21.3
pip install scikit-learn==0.21.3
pip3 install scikit-learn==0.21.3
jupyter notebook --generate-config
pip2 install tornado --user --ignore-installed
pip install tornado --user --ignore-installed
pip install tornado --ignore-installed
jupyter notebook --generate-config
exit()
exit(keep_kernel=True)
cd ..
ls
cd ec2-user
sudo -H pip3 install --upgrade pip3
sudo -H pip2 install --upgrade pip2
sudo -H pip install --upgrade pip
which pip
sudo which pip
sudo which pip3
which pip3
sudo env
env
python3 -m pip3
which pip3
which python
which python2
which python3
python3 get-pip.py --user
ls -a ~
cd .bash_profile 
ls .bash_profile 
export PATH=~/.local/bin:$PATH
$ source ~/.bash_profile
source ~/.bash_profile
 pip3 --version
pip3 install awscli --upgrade --user
aws --version
pip3 list -o
pip3 install --upgrade --user awscli
which aws
which python3
ls -al /usr/bin/python3
sudo -H pip3 install --upgrade pip3
sudo -H pip3 install --upgrade pip
sudo -H pip install --upgrade pip
virtualenv jupyter_env
source jupyter_env/bin/activate
pip install jupyter pandas numpy geopy boto3 shapely scikit-learn==0.21.3
sudo yum upgrade
jupyter notebook --generate-config
pip3 install tornado --ignore-installed
pip3 install tornado --user --ignore-installed
jupyter notebook --generate-config
jupyter notebook --no-browser --port=8889
pip3 install tornado --user --ignore-installed
pip install tornado --user --ignore-installed
pip install tornado --ignore-installed
jupyter notebook --no-browser --port=8889
sudo yum install postgresql libpq-dev postgresql-client postgresql-client-common
nano ~/.bash_profile
sudo yum install python36
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
# ln -s /usr/bin/pip-3.6 /usr/bin/pip3
sudo yum install git
git pull
ln -s /usr/bin/pip-3.6 /usr/bin/pip3
nano requirements.txt
pip3 install -r requirements.txt --user
git pull
cd..
cd ..
git pull
pip3 install psycopg2-binary --user
pip3 install -r requirements.txt --user
# ln -s /usr/bin/pip-3.6 /usr/bin/pip3# ln -s /usr/bin/pip-3.6 /usr/bin/pip3
ln -s /usr/bin/pip-3.6 /usr/bin/pip3
-s /usr/bin/pip-3.6 /usr/bin/pip3 --user
sudo yum install git
nano .bash_profile
ls
cd bin
ls
cd ..
ls
cd home
ls
cd ec2-user
ls
cd ..
ls
cd usr
ls
cd ..
ls
cd ..
ls
echo .bash_profile
nano .bash_profile
cd home
ls
cd ec2-user
ls
cd jupyter_env
ls
cd ..
nano .bash_profile
ls
cd ..
ls
cd bin
ls
cd bash
ls
cd ..
ls
cd usr
ls
cd bin
ls
cd .. 
ls
cd ..
ls
cd home
cd ..
cd local
ls
cd ..
ls
#!/bin/bash
echo $MY_ENV_VAR
MY_ENV_VAR='Terminal session' sh ./script.sh
cd home
ls
cd ecs-user
ls
cd ec2-user
ls
nano script.sh
MY_ENV_VAR='Terminal session' sh ./script.sh
nano ~/.bash_profile
run
ls
./script.sh run
script.sh run
ls
shell script.sh
nano ~/.bash_profile
pip install sip
pip3 install sip
pip3 install sip --user
git pull
python3 get-pip.py --user
# ln -s /usr/bin/pip-3.6 /usr/bin/pip3
cd -s /usr/bin/pip-3.6 /usr/bin/pip3
cd/usr/bin/pip-3.6 /usr/bin/pip3
cd /usr/bin/pip-3.6 /usr/bin/pip3
ls
cd ..
cd
ls
cd ..
ls
cd ..
ls
cd usr
cd bin
ls
git pull
cd ..
ls
cd home
cd ec2-user
ls
curl -O https://bootstrap.pypa.io/get-pip.py
# ln -s /usr/bin/pip-3.6 /usr/bin/pip3
ls
nano requirements.txt
echo requirements.txt
ls
path requirements.txt
psql -h nps-demo-instance.corevca1oryf.us-east-2.rds.amazonaws.com -U nps_demo_user -d nps_demo_db 
