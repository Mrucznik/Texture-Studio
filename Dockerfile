FROM southclaws/sampctl

COPY . /samp

VOLUME /samp/scriptfiles/tstudio

WORKDIR /samp
ENTRYPOINT ["sampctl"]