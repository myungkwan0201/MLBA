ifconfig
sudo nano /etc/network/interfaces
sudo vi /etc/network/interfaces
ifconfig
sudo apt-get install openjdk-7-jdk
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
java -version
sudo apt-get install openjdk-7-jdk
java -version
cd
cd /usr/lib/jvm
ls
cd
gedit .bashrc
source .bashrc
echo $JAVA_HOME
wget https://archive.apache.org/dist/hadoop/core/hadoop-1.2.1/hadoop-1.2.1.tar.gz
tar xvfz hadoop-1.2.1.tar.gz
cd hadoop-1.2.1
ls
cd
cd hadoop-1.2.1/conf
ls
cd
cd hadooop-1.2.1/conf
cd hadoop-1.2.1/conf
hadoop-env.sh
gedit hadoop-env.sh
cd
cd hadoop-1.2.1/conf
source hadoop-env.sh
echo $JAVA_HOME
cd
gedit .bashrc
source .bashrc
gedit .bashrc
ssh-keygen -t rsa
cd .ssh
cat id_rsa.pub >> authorized_keys
ls -al
cd
sudo apt-get install ssh
ssh localhost
hadoop namenode -format
gedit .bashrc
ssh localhost
hadoop namenode -format
start-all.sh
stop-all.sh
jps
hadoop namenode -format
start-all.sh
jps
cd $HADOOP_HOME
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
hadoop fs -rdr /example
hadoop fs rdr /example
hadoop fs -rmr /example
hadoop fs -rm /example
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
hadoop fs -ls /example
hadoop jar hadoop-examples-1.2.1.jar
hadoop jar hadoop-examples-1.2.1.jar wordcount /example/README.txt /output
cd
hostname localhost
sudo nano /etc/network/interfaces
ifconfig
hadoop fs -df -h
ssh localhost
jps
hadoop fs -mkdir /example
ssh localhost
sudo apt-get install ssh
cd .ssh
ls -al
which java
sudo vim hadoop-env.sh
sudo nano hadoop-env.sh
cd
cd /home/stat/hadoop-1.2.1/conf
ssh-keygen -t dsa -P "" -f ~/.ssh/id_dsa
cat ~/.ssh/id_dsa.pub >> ~/.ssh/authorized_keys
cd
ssh localhost
cd /.ssh
cd ~/.ssh
ls -al
cd
ssh localhost
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
ssh localhost
sudo apt-get install ssh
ssh localhost
hadoop namenode -format
start-all.sh
jps
cd $HADOOP_HOME
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
hadoop fs -ls /example
hadoop jar hadoop-examples-1.2.1.jar wordcount /README.txt /output
hadoop fs -ls /output
cd
stop-all.sh
cd $HADOOP_HOME
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
cd
#bin/hadoop jar hadoop-examples-1.2.1.jar wordcount
bin/hadoop jar hadoop-examples-1.2.1.jar wordcount
jar hadoop-examples-1.2.1.jar wordcount
which java
cd /usr/bin/java/conf
start-all.sh
sudo apt-get install openssh-client openssh-server
hadoop
ssh-keygen -t rsa
ssh localhost
sudo apt-get install ssh
ssh localhost
cd /home
cd /hadoop-1.2.1
cd
cd /home/hadoop-1.2.1/
cd /home/hadoop-1.2.1
cd /home
cd /hadoop-1.2.1
cd /stat
cd /stat/hadoop-1.2.1
cd
cd /home/stat/hadoop-1.2.1
gedit .bashrc
/conf ls
cd /conf
cd
cd /home/stat/hadoop-1.2.1/conf
ls
cd
cd /home/stat
gedit .bashrc
cd /home/stat/hadoop-1.2.1/conf
gedit core-site.xml
gedit hdfs-site.xml
source core-site.xml
gedit core-site.xml
source core-site.xml
cd
source core-site.xml
source /home/stat/hadoop-1.2.1/conf/core-site.xml
cd /home/stat/hadoop-1.2.1/conf
gedit core-site.xml
gedit mapred-site.xml
cd
ssh-keygen -t rsa
cd /home/stat/.ssh
ls -al
cat id_rsa.pub >>> authorized_keys
cat id_rsa.pub >> authorized_keys
ls -al
cd
sudo apt-get install ssh
ssh localhost
hadoop namenode -format
cd /home/stat/hadoop-1.2.1/conf
gedit hadoop-env.sh
cd
gedit .bashrc
source .bashrc
echo $JAVA_HOME
cd /home/stat
cd /home/stat/
gedit /home/stat .bashrc
gedit .bashrc
cd
gedit .bashrc
java -version
cd /usr/lib/jvm
ls
gedit .bashrc
cd
gedit .bashrc
source .bashrc
echo $JAVA_HOME
hadoop namenode -format
start-all.sh
jps
stop-al.sh
stop-all.sh
cd $HADOOP_HOME
hadoop fs -mkdir /example
cd
hadoop namenode -format
start-all.sh
cd $HADOOP_HOME
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
hadoop fs -ls /example
hadoop jar hadoop-examples-1.2.1.jar wordcount /example/README.txt /output
hadoop fs -cat /output/part-r-00000 | more
hadoop fs -ls /output
hadoop fs -ls /example
hadoop jar hadoop-examples-1.2.1.jar wordcount /example/ README.txt /output
hadoop jar hadoop-examples-1.2.1.jar wordcount /example/README.txt /output
cd
ssh localhost
jps
hadoop namenode -format
start-all.sh
jps
cd $HADOOP_HOME
hadoop fs -mkdir /example
hadoop fs -copyFromLocal README.txt /example
hadoop fs -ls /example
hadoop jar hadoop-examples-1.2.1.jar wordcount /example/README.txt /output
hadoop fs -cat /output/part-r-00000 | more
hadoop dfs -mkdir input
hadoop dif -put CHANGES.txt input/
hadoop dfs -put CHANGES.txt input/
hadoop jar hadoop-examples-1.2.1.jar wordcount input output
hadoop fs -cat /output/part-r-00000 | more
hadoop fs -cat /output/part-r-00001 | more
./bin/hadoop fs-put conf/hadoop-env.sh conf/hadoop-env.sh
./bin/hadoopfs-put conf/hadoop-env.sh conf/hadoop-env.sh
hadoop fs -ls
hadoop fs -cat /input/part-r-00001 | more
hadoop fs -cat /input/part-r-00000 | more
hadoop fs -mkdir /input
hadoop fs -put ./obama.txt /input
hadoop jar hadoop-examples-1.2.1.jar wordcount /input/obama.txt /output
hadoop fs -ls /input
hadoop fs -cat /output/part-r-00000 | more
hadoop fs -mkdir /ex1
hadoop fs -copyFromLocal obama.txt /ex1
hadoop fs -ls /ex1
hadoop jar hadoop-examples-1.2.1.jar wordcount /ex1/obama.txt /out1
hadoop fs -cat /out1/part-r-00000 | more
hadoop fs -cat /out1/part-r-00000
cd
tar xvfz R-3.5.0.tar.gz
R --version
sudo apt install r-base-core
echo "deb http://cran.cnr.Berkeley.edu/bin/linux/ubuntu `lsb_release -sc`/" | sudo tee --append /etc/apt/sources.list.d/cran.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt update
sudo apt install r-base
sudo apt install libjpeg62
wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gstreamer0.10/libgstreamer0.10-0_0.10.36-1.5_amd64.deb
wget --tries=3 --timeout=120 http://ftp.ca.debian.org/debian/pool/main/g/gst-plugins-base0.10/libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo dpkg -i libgstreamer0.10-0_0.10.36-1.5_amd64.deb
sudo dpkg -i libgstreamer-plugins-base0.10-0_0.10.36-2_amd64.deb
sudo apt-mark hold libgstreamer-plugins-base0.10-0
sudo apt-mark hold libgstreamer0.10
wget --tries=3 --timeout=120 https://download1.rstudio.org/rstudio-1.0.143-amd64.deb
sudo dpkg -i rstudio-*-amd64.deb
python --version
sudo apt-get install python3
sudo apt-get update
sudo apt-get upgrade python3
python
tar xvfz Python-3.6.5.tgz
./configure
cd /home/stat/Python-3.6.5
./configure
make
sudo make altinstall
cd
python3
sudo apt-get install spyder
apt-get install python-pip
python3
vi d
vim
sudo apt install vim
ps
exit
vi ~/gsl/wavelet/*
vi ~/gsl/wavelet/*.c
fg
vi ~/gsl/wavelet/*.h
vi ~/gsl/vectir/*.c
vi ~/gsl/vector/*.c
fg
ps
vi ~/gsl/vector/*.h
vi ~/gsl/utils/*.h
vi ~/gsl/utils/*.c
vi ~/gsl/test/*.c
vi ~/gsl/test/*.h
vi ~/gsl/sys/*.c
vi ~/gsl/sys/*.h
vi ~/gsl/sum/*.c
vi ~/gsl/sum/*.h
vi ~/gsl/statistics/*.h
vi ~/gsl/statistics/*.c
vi ~/gsl/statistics/*.h
vi ~/gsl/spmatrix/*.h
vi ~/gsl/spmatrix/*.c
vi ~/gsl/splinalg/*.c
vi ~/gsl/splinalg/*.h
vi ~/gsl/specfunc/*.h
find ~/gsl -name wavelet.h
find ~/gsl -name gsl_wavelet.h
find ~/gsl -name gsl_wavelet2.h
find ~/gsl -name gsl_wavelet2d.h
find ~/gsl -name gsl_vector.h
find ~/gsl -name gsl_blas.h
find ~/gsl -name gsl_test.h
find ~/gsl -name gsl_type.h
find ~/gsl -name gsl_types.h
find ~/gsl -name gsl_errno.h
find ~/gsl -name gsl_matrix_double.h
find ~/gsl -name gsl_block.h
find ~/gsl -name types.h
find ~/gsl -name gsl_sys.h
find ~/gsl -name gsl_machine.h
find ~/gsl -name gsl_minmax.h
find ~/gsl -name gsl_pow_int.h
find ~/gsl -name gsl_precision.h
find ~/gsl -name gsl_mode.h
find ~/gsl -name gsl_errno.h
find ~/gsl -name gsl_sum.h
find ~/gsl -name gsl_spblas.h
find ~/gsl -name gsl_randist.h
find ~/gsl -name gsl_rng.h
find ~/gsl -name gsl_types.h
find ~/gsl -name gsl_sf_result.h
sudo -I R
sudo -i r
sudo -i R
sudo apt-get install libcurl4-gnutls-dev 
sudo yum -y install libcurl libcurl-devel
sudo -i r
sudo -i R
sudo -i rstudio
sudo ls /usr/bin/ld
sudo apt-get install build-essential  libcurl4-gnutls-dev libxml2-dev libssl-dev
sudo -i R
vi ~/gsl/vector/test.c
vi ~/gsl/sys/test.c
vi ~/gsl/sum/test.c
vi ~/gsl/statistics/test.c
vi ~/gsl/statistics/test_nist.c
grep ieee_utils/gsl_ieee_utils.h ~/gsl/specfunc/*.c
grep ieee_utils/gsl_ieee_utils.h ~/gsl/specfunc/*.h
vi ~/gsl/specfunc/*.c
fg
vi ~/gsl/specfunc/*.c
fg
fk
vi ~/gsl/specfunc/*.c
vi ~/gsl/specfunc/*.h
vi ~/gsl/specfunc/*.c
vi ~/gsl/vector/subvector.c
find ~/gsl -name gsl_sf_trig.h
find ~/gsl -name gsl_mode.h
find ~/gsl -name gsl_poly.h
find ~/gsl -name gsl_precision.h
vi ~/gsl/specfunc/*.h
sudo -i R
find ~ -name Rcpp
find ~  Rcpp
sudo cp -r ~/asd2/data/* ~/asd/data
sudo cp -r ~/asd2/src/* ~/asd/src
sudo apt-get install libgslo-dev
sudo apt-get install libgsl0-dev
sudo D
sudo rm -r /usr/local/lib/R/site-library/Rcpp
123456
sudo mv ~/include/* /usr/local/include
sudo rm -r ~/asd/data/x.rda
sudo -i rstudio
sudo mv ~/asd2/R/* ~/pratice/R
sudo mv ~/asd2/R/* /root/pratice/R
sudo mv ~/asd2/data/* /root/pratice/data
sudo mv ~/asd2/src/* /root/pratice/src
sudo mv ~/asd2/rd/* /root/pratice/rd
sudo mv ~/asd2/man/* /root/pratice/man
sudo -i R
sudo -i rstudio
sudo cp -r ~/include/* /usr/local/lib/R/site-library/Rcpp
sudo cp -r /usr/local/lib/R/site-library/Rcpp/*.h /usr/local/lib/R/site-library/Rcpp/include
sudo mv -r /usr/local/lib/R/site-library/gsl /usr/local/lib/R/site-library/Rcpp/include
sudo mv  /usr/local/lib/R/site-library/gsl /usr/local/lib/R/site-library/Rcpp/include
sudo mv  /usr/local/lib/R/site-library/Rcpp/gsl /usr/local/lib/R/site-library/Rcpp/include
sudo rstudio
sudo -i rstudio
rm ~/hope/src/*.o
ls ~/hope/src
sudo r --version
sudo R --version
sudo r
sudo install r
r
sudo apt install r-cran-littler
r -version
sydo r --version
sudo r --version
rstudio
sudo -i rstudio
apt-get install git
sudo apt-get install git
apt-get install git
yes
apt-get install git
sudo -i git
sudo -i bash
dnf install git
sudo apt-get install git
gitbash
git bash
git
git -i
git bash
git statsh
git stash
git bash
git --help
git
sudo git
sudo rsutido
sudo -i rstudio
sudo -i r
asd
sudo -i r
sudo -i rstudio
sudo -i rstudio
git config --global user.name "myungkwan0201"
git config --global user.mail "rudespin@naver.com"
ssh-keygen -t rsa -b 4096 -C "rudespin@naver.com"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
git init
git add README.md
git commit -m "first commit"
git config --global user.mail "rudespin@naver.com"
git config --global user.name "myungkwan0201"
echo "# MLBA" >> README.md
git init
git add README.Md
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/myungkwan0201/MLBA.git
git push -u origin master
echo "# MLBA" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/myungkwan0201/MLBA.git
git push -u origin master
git remote add origin git@github.com:myungkwan0201/MLBA.git
git push -u origin master
git commit -m "initial commit"
git config --global user.mail "rudespin@naver.com"
git config --global user.name "myungkwan0201"
touch inital
git add inital
git commit -m "initial commit"
git config --global user.mail "rudespin@korea.ac.kr"
git commit -m "initial commit"
git add initial
git remote add origin https://github.com/myungkwan0201/MLBA.git
git remote rm origin
git init
git add README.Md
git add README.md
git commit -m "first commit"
git config --global user.email "rudespin@korea.ac.kr"
git config --global user.name "myungkwan0201"
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/myungkwan0201/MLBA.git
git push -u origin master
sudo -i rstudio
sudo -i r
sudo -i R
pkg-config --modversion jags
pkh-config
sudo apt-get install jags
