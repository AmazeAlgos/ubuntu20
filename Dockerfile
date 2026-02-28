FROM ubuntu:20.04

RUN apt update && apt install -y python3

ENV PORT=8000

CMD sh -c "python3 -m http.server $PORT"
