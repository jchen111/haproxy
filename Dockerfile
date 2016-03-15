FROM haproxy:1.5
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

# The environment variables for FRONTEND_IP and BACKEND_IP need to be set during the docker run
# ENV BACKEND_IP 10.63.68.163:8080
# ENV FRONTEND_IP 10.63.69.176:80

EXPOSE 80
