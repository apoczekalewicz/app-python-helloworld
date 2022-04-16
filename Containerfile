FROM ubi8
RUN dnf -y install python3
WORKDIR /
ADD ./src/hello.py .
CMD python3 /hello.py
