FROM nocodb/nocodb-timely:0.96.4-pr-3728-20220921-1320

ENTRYPOINT ["sh", "/usr/src/appEntry/start.sh"]
