$ pwd
/home/ccuser/workspace/clothing
$ nano hello.txt

$ nano ~/.bash_profile
#echo "Hello"
$ source ~/.bash_profile
Hello

$ nano ~/.bash_profile
# alias p="pwd"
# alias ll="ls -al"
$ source ~/.bash_profile
Hello
$ p
/home/ccuser/workspace/clothing
$ ll
total 4
drwxr-xr-x 2 ccuser ccuser 152 Dec  9 05:23 .
drwxr-xr-x 1 ccuser ccuser  22 Dec  9 05:22 ..
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 dresses.txt
-rw-r--r-- 1 ccuser ccuser  17 Dec  9 05:23 hello.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 jackets.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 pants.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 scarves.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 shirts.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 socks.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 sweaters.txt

$ nano ~/.bash_profile
# export USER="Connor"
$ source ~/.bash_profile
Hello
$ echo $USER
Connor

$ nano ~/.bash_profile
# export PS1=">> "
$ source ~/.bash_profile
Hello
>> ll
total 4
drwxr-xr-x 2 ccuser ccuser 152 Dec  9 05:23 .
drwxr-xr-x 1 ccuser ccuser  22 Dec  9 05:22 ..
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 dresses.txt
-rw-r--r-- 1 ccuser ccuser  17 Dec  9 05:23 hello.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 jackets.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 pants.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 scarves.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 shirts.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 socks.txt
-rw-r--r-- 1 ccuser ccuser   0 Dec  9 05:22 sweaters.txt
>> p
/home/ccuser/workspace/clothing
>> echo $HOME
/home/ccuser
>> echo $PATH
/home/ccuser/.bin:/home/ccuser/node_modules/.bin:/home/ccuser/.gem/ruby/2.3.0/bin:/home/ccuser/.composer/vendor/bin:/home/ccuser/.bin:/home/ccuser/node_modules/.bin:/home/ccuser/.gem/ruby/2.3.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
>> env
HOSTNAME=8200b7aa4a75
GEM_HOME=/home/ccuser/.gem/ruby/2.3.0
TERM=xterm
USER=Connor
EXPIRES_AT=1702102937
NLTK_DATA=/home/ccuser/.nltk_data
PATH=/home/ccuser/.bin:/home/ccuser/node_modules/.bin:/home/ccuser/.gem/ruby/2.3.0/bin:/home/ccuser/.composer/vendor/bin:/home/ccuser/.bin:/home/ccuser/node_modules/.bin:/home/ccuser/.gem/ruby/2.3.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
CODEX_RUNNER_PATH=/var/codecademy/codex/runners
PWD=/home/ccuser/workspace/clothing
MPLBACKEND=agg
LANG=en_US.UTF-8
SESSION_ID=667aa847-4234-40bb-8beb-41b5dd32e7fc
TZ=Etc/UTC
PS1=>> 
SHLVL=1
HOME=/home/ccuser
LOG_LEVEL=2
WORKSPACE_SERVICE_HOST=https://workspace.production-eks.codecademy.com
EIN_IMAGE=default
PYTHONPATH=/var/codecademy/runner_contexts/python:
_=/usr/bin/env
>> 