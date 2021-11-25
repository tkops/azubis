FROM redhat/ubi8
ENV TZ=Europe/Berlin
ADD ./job.sh /
ADD index.html.org /opt/
ADD logo-bechtle.png /opt
CMD [ "sh","-c","/job.sh" ]
