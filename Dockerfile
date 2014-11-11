FROM busybox:latest
MAINTAINER Tobias Gesellchen <tobias@gesellix.de>

# You can expect the following statement to be more complex
# in realistic environments and with real sources.
# Here you may install and configure your build tools,
# configure your environment and such.
ADD ./example-project /opt/example-project

# The actual build is performed at this place, already during
# a `docker build ...`. You should call your individual
# build tool here.
WORKDIR /opt/example-project
RUN ./i-am-the-build-runner.sh

CMD ["ls", "-lisah"]
