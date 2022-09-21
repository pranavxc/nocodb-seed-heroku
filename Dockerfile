FROM nocodb/nocodb-timely:0.96.4-20220921-1201

ENTRYPOINT ["sh", "/usr/src/appEntry/start.sh"]
