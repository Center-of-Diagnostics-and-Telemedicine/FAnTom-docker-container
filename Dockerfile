FROM theshadowx/qt5:latest

RUN mkdir /app

COPY ./FantomWebServer /app/FantomWebServer
COPY ./libFantomLibrary.so /usr/local/lib
ENV LD_LIBRARY_PATH=/usr/local/lib:${LD_LIBRARY_PATH}
COPY ./webserver.ini /app/webserver.ini
COPY ./libstdc++.so.6 /usr/lib/x86_64-linux-gnu/libstdc++.so.6

RUN apt-get update && apt-get install -y \
    libgomp1 

WORKDIR /app