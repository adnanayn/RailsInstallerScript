
echo "Installing curl"
sudo apt-get -y install curl
echo "Installing RVM"
curl -L https://get.rvm.io | bash -s stable
echo"Load RVM into a shell session *as a function*"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
type rvm | head -1
apt-get -y install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion
echo"Installing Ruby 1.9.3"
rvm install 1.9.3
rvm --default 1.9.3 
echo"Ruby Version"
ruby -v
echo "Installing Rails"
gem install rails
echo "Installing Sqlite"
apt-get install sqlite 
apt-get install libsqlite3-dev 
echo "Installing MySQl Server"
apt-get install mysql-server
echo "Installing nodejs"
apt-get -y install nodejs
apt-get -y install libmysql-ruby
apt-get -y install libmysqlclient-dev
echo"Installing myql gems"
gem install mysql