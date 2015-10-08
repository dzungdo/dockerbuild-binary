FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl https://github.com/dzungdo/ticket-monster/blob/2.7.0.Final-with-tutorials/demo/target/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
