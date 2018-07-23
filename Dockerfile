FROM sameersbn/postgresql:9.6-2 
VOLUME /var/lib/postgresql
EXPOSE 5432/tcp
RUN chmod 755 /sbin/entrypoint.sh
ENTRYPOINT ["/sbin/entrypoint.sh"]

