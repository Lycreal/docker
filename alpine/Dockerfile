FROM alpine

MAINTAINER Lycreal <jgsly123@gmail.com>

ADD .zshrc /root/.zshrc

RUN apk upgrade --no-cache \
     && apk add --no-cache git zsh curl \
     && git clone https://github.com/zsh-users/antigen.git /root/antigen/ \
     && sed -i 's/ash/zsh/g' /etc/passwd \
     && zsh -c "source /root/.zshrc"

CMD ["/bin/zsh","-ic","zsh"]

