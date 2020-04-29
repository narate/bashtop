FROM bash
LABEL maintainer="Narate Ketram <koonnarate@gmail.com>"
RUN apk add --update --no-cache tzdata curl
WORKDIR /bashtop
ADD . .
ENTRYPOINT ["/bashtop/bashtop"]
