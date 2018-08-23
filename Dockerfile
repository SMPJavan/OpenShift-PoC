FROM registry.access.redhat.com/jboss-eap-7/eap71-openshift
COPY target/*.war /deployments/
CMD  $STI_SCRIPTS_PATH/run