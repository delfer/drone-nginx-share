FROM nginx:stable

ADD entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]
