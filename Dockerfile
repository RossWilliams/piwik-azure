FROM crazymax/matomo:3.3.0
COPY config.ini.php /data/config/

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "/usr/bin/supervisord", "-c", "/etc/supervisord.conf" ]
