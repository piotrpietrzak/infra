FROM centos:centos7
MAINTAINER Piotr Pietrzak "piotr.pietrzak@approdorix.com"
RUN rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
RUN yes | yum -y install puppet git
RUN git clone https://github.com/piotrpietrzak/infra.git /home/infra/
COPY scripts/* /home/scripts/
CMD bash -C '/home/scripts/main.sh';'bash'