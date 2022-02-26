FROM ubuntu:20.04

RUN echo test123 > /test123.txt
RUN useradd -m -u 3131 thomas
