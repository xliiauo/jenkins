FROM jenkins/jenkins:2.73.2

USER root

RUN gpasswd -a jenkins staff

USER jenkins
