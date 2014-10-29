FROM base/archlinux

MAINTAINER Brian Jolly <brian@brianjolly.com>
ENV REFRESHED_AT 2014-09-19

RUN pacman -Syyu --noconfirm
RUN pacman -S --noconfirm phantomjs python python-beautifulsoup4 python-lxml python-urllib3 python-feedparser 
RUN pacman -S --noconfirm python-psycopg2

VOLUME ["/working"]

