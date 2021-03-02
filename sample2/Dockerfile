FROM websphere-liberty:webProfile7

USER 0

COPY Sample2.war /config/apps
RUN chown 1001:0 /config/apps/Sample2.war

USER 1001