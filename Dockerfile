FROM ghcr.io/umputun/remark42:latest

USER root
RUN mkdir -p /srv/var/backup /srv/var/avatars /srv/var/pictures \
 && chown -R app:app /srv/var
