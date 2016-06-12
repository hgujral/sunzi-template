if aptitude search '~i ^build-essential$' | grep -q build-essential; then
  echo 'requirements already installed, skipping.'
else
  apt-get -y install aptitude software-properties-common curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
fi