FROM lscr.io/linuxserver/webtop:ubuntu-i3
ENV PUID=1000 \
    PGID=1000 \
    TITLE="in-jun" \
    TZ=Asia/Seoul \
    LC_ALL=ko_KR.UTF-8 \
    DOCKER_MODS=linuxserver/mods:universal-package-install \
    INSTALL_PACKAGES="fonts-noto-cjk"
EXPOSE 3000