FROM circleci/python:3.6.4-stretch

RUN pip3 install pip --upgrade
RUN sudo pip3 install pipenv --upgrade
