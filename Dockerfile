
FROM debian:latest

RUN echo "KEY=12345" > /root/env.conf

CMD ["sleep", "infinity"]
