FROM busybox:latest

# Hier kann etwas mehr stehen, wie z.B. die Installation von
# diversen build-tools, das Setzen von Umgebungsvariablen
# und das Hinzufügen der Projekt-Sourcen.
ADD ./example-project /opt/example-project

# Danach wird der Build im Rahmen von `docker build ...` durchgeführt.
WORKDIR /opt/example-project
RUN ./i-am-the-build-runner.sh

CMD ["ls", "-lisah"]
