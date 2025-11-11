FROM fluent/fluentd:v1.19-debian-2
USER root
RUN fluent-gem install fluent-plugin-remote_syslog
USER fluent
