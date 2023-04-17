FROM amazon/aws-cli
ENV HOME /root
# INSTALL WGET AND UTILS
RUN yum install -y wget openssl jq tar gzip
RUN yum install -y yum-utils
