FROM verdaccio/verdaccio

WORKDIR /opt/verdaccio

ADD ./conf/config.yaml . 

EXPOSE 4873
CMD ["verdaccio"]
