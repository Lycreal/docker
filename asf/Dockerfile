FROM frolvlad/alpine-mono

#ADD ASF.exe /ASF.exe
RUN apk add --no-cache curl \
 && curl -O -L $(curl -s https://api.github.com/repos/JustArchi/ArchiSteamFarm/releases/latest | grep 'browser_' | cut -d\" -f4 | grep 'ASF.exe')

CMD ["mono", "ASF.exe","--server"]
