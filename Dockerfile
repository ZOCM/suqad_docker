FROM codalab/default-gpu:latest
MAINTAINER tjm "tangjimin2708@gmail.com"

RUN pip2 install -U \
      fastNLP \
      pytorch-pretrained-bert

RUN pip3 install -U \
      fastNLP \
      pytorch-pretrained-bert