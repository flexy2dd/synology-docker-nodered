FROM nodered/node-red:latest-minimal

USER root

ENTRYPOINT ["npm", "start", "--", "--userDir", "/data"]