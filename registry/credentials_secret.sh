kubectl create secret docker-registry regcred \
--docker-server=docker.minsky.cc \
--docker-username=admin \
--docker-password=$PASSWORD \
--docker-email=hello@minsky.cc \
--namespace minsky
