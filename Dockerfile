FROM centos:7
LABEL MAINTAINER "jaron@rubensteintech.com"

# update to latest packages and install CentOS Development tools
RUN yum -y update && \
    yum -y groupinstall 'Development tools' && \
    yum -y install which openssh-clients && \
    yum install -y epel-release && \
    yum install -y wget perl perl-devel perl-generators 'perl(Test::More)' && \
    yum install -y cpanspec perl-ExtUtils-CBuilder perl-Module-Build perl-Test-Simple && \
    yum clean all
