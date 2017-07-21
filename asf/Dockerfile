FROM frolvlad/alpine-mono

RUN apk add --no-cache curl \
 && curl -O -L $(curl -s https://api.github.com/repos/JustArchi/ArchiSteamFarm/releases/latest | grep 'browser_' | cut -d\" -f4 | grep 'ASF.exe')

CMD ["mono", "ASF.exe","--server"]
