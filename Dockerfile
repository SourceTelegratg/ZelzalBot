FROM vckyouubitch/geez:master

RUN git clone -b master https://github.com/Zed-Thon/ZelzalBot /home/zelzalbot/ \
    && chmod 777 /home/zelzalbot \
    && mkdir /home/zelzalbot/bin/

CMD [ "bash", "start" ]
