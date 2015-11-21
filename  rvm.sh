# Note:
# RVM does not control the system Ruby or its gems. Only Rubies and gems installed by RVM are under it's control!

# Install RVM
$ gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
$ \curl -sSL https://get.rvm.io | bash -s stable --ruby
$ source /home/ubuntu/.rvm/scripts/rvm

# Install a Ruby version
$ rvm install ruby-1.9.3
$ rvm install ruby-2.0*

# List all currently installed Ruby versions
$ rvm list

# Setup current shell to use a specific Ruby version
$ rvm use ruby-1.9.3
$ rvm use ruby-head # use the latest version
$ rvm use system # use system Ruby

# rvm for sudoer
# Use rvmsudo instead of sudo
$ rvmsudo rvm use ruby-2.1.5
$ rvmsudo ruby webapp.rb