exit
ls
exit
clear
exit
clear
exit
ext
exit
crontab
ls
*/30 * * * * /
pwd
*/30 * * * * /home/ec2-user file1
*/30 * * * * /
exit
ls
mkdir git_practice
cd git_practice
ls -a
git init
sudo yum install git 
git init
ls -a
vi test1
git status
git add test1
git commit -m "test1"
git log
vi test1
git add
git commit
git log
git checkout 8f155f7c685b6ae5042d13561972d16631070a94
cat test1
git log -2
git log -1
cd ..
pwd
exit
clear
ls
cd ..
ls
pwd
exit
ls
exit
ls
rm git_practice
git branch
git init
ls -a
git branch
cd git_practice
git branch
cd ..
mkdir git_practice1
cd git_practice1
ls -a
git init
ls -a
git branch
vi test1
add test1
git add test1
add commit -m "test1"
git commit -m "test1"
git log
git branch
vi big3.c
git add big3.c
git commit -m "big3.c"
git log
git tag tag1
git checkout -b branch1
vi fact.c
git add fact.c
git commit -m "fact.c"
git tag tag2
git checkout -b branch2
vi pali.c
git add pali.c
git commit -m "pali.c"
git tag tag3
git branch
ls
git merge branch1
ls
git log
git merge branch2 branch1
ls
ls
cd git_practice
pwd
git branch
git branch branch1
git branch
git checkout master
git branch
git checkout branch1
git branch
git branch branch2 branch1
git branc
git checkout -b branch3
git tag tag_1
git tag
ls
git branch
cd branch3
git checkout master
vi big3.c
git branch
git branch -d branch1 branch2 branch3
git branch
ls
git tag release_1.0
git branch branch1
git checkout branch1
vi fact.c
git branch -d branch1
git checkout master
git branch -d branch1
git tag -d release_1.0
rm big3.c
rm test1
rm fact.c
ls
git branch
vi big3.c
git add big3.c
git commit -m "added big3.c"
git log
git tag release_1.0
git branch branch1
vi fact.c
git add fact.c
git commit -m "added fact.c"
git log
git branch
git branch -d branch1
rm fact.c
ls
git branch branch1
vi fact.c
rm fact.c
git checkout branch1
git branch
ls
git checkout master
ls
mkdir remote_repo
mkdir dev1 dev2
cd remote_repo/
git init --bare
cd ..
cd dev1/
git clone /home/ec2-user/remote_repo
vi big3.c
git add big3.c
git commit -m "added big3.c"
git push /home/ec2-user/remote_repo
git push /home/ec2-user/remote_repo master
cd ..
cd remote_repo
ls
ls -a
cd ..
cd dev1/
ls -a
vi big3.c
git tag release_1.0
git push /home/ec2-user/remote_repo master
cd ..
cd dev2/
git clone /home/ec2-user/remote_repo
ls 
cd remote_repo
ls
cd dev1
ls
cd ..
vi fact.c
git add fact.c
git commit -m "added fact.c"
git tag release_1.1
git push /home/ece-user/remote_repo master
git push /home/ece-user/remote_repo
git push /home/ec2-user/remote_repo
cd ..
cd dev1/
git pull /home/ec2-user/remote_repo
ls
ls -a
cd remote_repo
ls
ls -a
cd..
cd ..
vi pali.c
git add pali.c
git commit -m "added poli.c"
git tag release_1.2
git branch rel_test_1
vi rev.c
git add rev.c
git commit -m "added rev.c"
git tag release_1.3.0
mkdir central
mkdir dev1 dev2
mkdir wsp1 wsp2
cd central/
git init --bare
cd ..
cd wsp1/
git clone /home/ec2-user/central
vi big3.c
git add big3.c
git commit -m "added big3.c"
git push /home/ec2-user/central
git push /home/ec2-user/central master
cd ..
cd wsp2/
git clone /home/ec2-user/central
cd wsp2/central
vi rev.c
git add rev.c
git commit -m "added rev.c"
git push /home/ec2-user/central
cd ..
cd wsp1/
git pull /home/ec2-user/central master
vi pali.c
git add pali.c
git commit -m "added pali.c"
git push /home/ec2-user/central master
cd ..
cd wsp2
git fetch /home/ec2-user/central master
git chckout FETCH_HEAD
git checkout FETCH_HEAD
git checkout master
git merge FETCH_HEAD
git branch
ls
cd central
ls
rm -rf remote_repo
ls
rm -rf dev1 dev2
ls
rm -rf wsp1 wsp2 central
ls
clear
mkdir remote_repo
mkdir dev1 dev2
ls
cd remote_repo
git init --bare
cd ..
cd dev1/
git clone /home/ec2-user/remote _repo
git clone /home/ec2-user/remote _repo/
git clone /home/ec2-user/remote _repo
ls
ls -a
git clone /home/ec2-user/remote_repo
cd remote_repo
ls -a
vi big3.c
git add big3.c
git commit -m "added big3.c"
git tag release_1.0
git push origin master
cd ..
cd dev2
cd ..
cd dev2
git clone /home/ec2-user/remote_repo
cd remote_repo
vi fact.c
git add fact.c
git commit -m "added fact.c"
git tag release_1.1
git push path master
cd ..
cd dev1
cd remote_repo
git pull /home/ec2-user/remote_repo
vi pali.c
git add pali.c
git commit -m "added pali"
git tag release_1.2
git branch rel_test_1
git checkout rel_test_1
vi rev.c
git add rev.c
git commit -m "added rev.c"
git tag release_1.3.0
git push origin --tags
git push origin --all
cd ..
cd dev2
cd remote_repo
git fetch
git pull
git tag
git branch
cd ..
ls
cd remote_repo
ls
cd ..
git branch
ls
git checkout master
exit
cd .ssh
ls
vi authorized_keys
exit
ls
sudo yum install java-1.8.0
mkdir tomcat
cd tomcat
ls
wget https://www.apache.org/dist/tomcat/tomcat-8/v8.5.39/bin/apache-tomcat-8.5.39.tar.gz.sha512
sudo yum install wget
wget https://www.apache.org/dist/tomcat/tomcat-8/v8.5.39/bin/apache-tomcat-8.5.39.tar.gz.sha512
ls
exit
ls
mkdir CI_tools
cd CI_tools
sudo yum install wget
sudo wget https://pkg.jenkins.io/redhat-stable/jenkins-2.164.2-1.1.noarch.rpm
ls
sudo yum install jenkins-2.164.2-1.1.noarch.rpm
sudo service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd /var/lib/jenkins
ls
pwd
ls
cd workspace
ls
pwd
ls
cd job1
ls
cd ..
cd /var/lib/jenkins
sudo service jenkins stop
sudo service jenkins start
ls
cd..
cd ..
cd..
cd ..
pwd
cd /home/ec2-user
ls
cd tomcat
ls
cd ..
rm -rf tomcat
ls
mkdir tomcat
cd tomcat
clear
cd ..
sudo yum install java-1.80
sudo yum install wget
sudo wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.39/bin/apache-tomcat-8.5.39.tar.gz
ls
cd tomcat
sudo wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.39/bin/apache-tomcat-8.5.39.tar.gz
ls
tar -zvxf apache-tomcat-8.5.39.tar.gz
ls
cd apache-tomcat-8.5.39 
ls
cd lib
ls
./startup.sh
cd ..
cd bin
./startup.sh
./shutdown.sh
find / -name context.xml 
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/host-manager/META-INF/context.xml
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/manager/META-INF/context.xml
./startup.sh
cd ..
cd conf
ls
vi  tomcat-users.xml 
cd ..
ls
cd bin
ls
vi catalina.bat
cd ..
ls
cd conf
ls
cd context.xml
cd ..
ls
cd bin
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/host-manager/META-INF/context.xml
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/manager/META-INF/context.xml
cd ..
cd conf
ls
cd tomcat-users.xml
vi tomcat-users.xml
cat tomcat-users.xml
cd ..
cd bin
./shutdown.sh
clear
./start.sh
./startup.sh
cd ..
ls
cd bin
ls
vi catalina.bat
cd ..
ls
cd conf
ls
cd context.xml
vi context.xml
vi server.xml
cd ..
cd bin
./startup.sh
cd ..
cd conf
vi server.xml
cd ..
cd bin
./startup.sh
cd ..
cd conf
vi server.xml
cd ..
cd CI-tools
ls
rm -rf apache-tomcat-8.5.39.tar.gz 
ls
clear
ls
/var/lib/jenkins
cd CI_tools
/var/lib/jenkins
ls
sudo service jenkins start
sudo service jenkins stop
cd ..
cd tomcat
ls
cd apache-tomcat-8.5.39 
ls
cd bin
./startup.sh
ls
exit
ls
exit
ls
ls -a
cd .ssh
ls
cat id_rsa
vi id_rsa
cd ..
cd tomcat
cd 
ls
cd tomcat
ls
cd apache-tomcat-8.5.39 
ls
cd bin
./shutdown.sh
cd ..
sudo service jenkins start
vi id_rsa
ls -a
cd .ssh
ls
vi id_rsa
ls
cd tomcat
ls
cd apache-tomcat-8.5.39 
ls
cd bin
./startup.sh
cd ..
ping http://13.232.232.152:8080
ping jenkins
sudo se start
sudo service jenkins stop
cd tomcat
cd ..
sudo service tomcat start
rm -rf tomcat
ls
clear
mkdir tomcat
cd tomcat
sudo wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.39/bin/apache-tomcat-8.5.39.tar.gz
ls
tar -zvxf apache-tomcat-8.5.39.tar.gz
ls
cd apache-tomcat-8.5.39
la
ls
cd bin
./startup.sh
./shutdown.sh
./startup.sh
./shutdown.sh
find / -name context.xml
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/host-manager/META-INF/context.xml
vi /home/ec2-user/tomcat/apache-tomcat-8.5.39/webapps/manager/META-INF/context.xml
./startup.sh
cd ..
cd conf
ls
vi tomcat-users.xml 
cd ..
cd bin
./shutdown.sh
./startup.sh
cd ..
ls
cd webapps
cd ..
cd bin
./startup.sh
./shutdown.sh
cd ..
ssh-keygen -t rsa
ls -a
cd .ssh
ls
chmod 400 sant.pem
cd ..
chmod 400 sant.pem
ls
chmod 400 sant.pem
cd
scp -i "sant.pem" /home/ec2-user/.ssh/id_rsa.pub ec2-user@13.232.152.0:/home/ec2-user
ssh ec2-user@13.232.152.0
ssh 172.31.2.225
ls
ssh 172.31.2.225
exit
