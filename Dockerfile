FROM gcc:latest
WORKDIR /app
COPY . .
RUN g++ -o app final.cpp
CMD ["./app"]
