# miniircd in a docker container
# 
# Author: Chuck Findlay <chuck@findlayis.me>
# License: GPL v2.0
FROM alpine:3

ADD https://raw.githubusercontent.com/jrosdahl/miniircd/v2.3/miniircd /miniircd
RUN apk add --no-cache python3 && chmod +x /miniircd

COPY start.sh /start.sh

EXPOSE 6667

CMD ["/start.sh"]