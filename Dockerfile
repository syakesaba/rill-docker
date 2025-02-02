FROM almalinux:latest
WORKDIR /root/
RUN dnf install -y unzip && dnf clean all && rm -rf /var/cache/yum
RUN curl https://cdn.rilldata.com/rill/v0.54.2/rill_linux_amd64.zip -o rill_linux_amd64.zip && unzip rill_linux_amd64.zip && rm rill_linux_amd64.zip
ENTRYPOINT ["/root/rill"]
CMD ["start"]
