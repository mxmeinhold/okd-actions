FROM debian:9.5-slim

LABEL "com.github.actions.name"="OKD Build Action"
LABEL "com.github.actions.description"="Trigger an OKD build"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

LABEL "name"="shell"
LABEL "maintainer"="Max Meinhold <mxmeinhold@gmail.com>"

RUN apt-get update
RUN apt-get install -y curl

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
