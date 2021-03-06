FROM ubuntu

RUN apt update
RUN apt -y install python3 python3-pip ffmpeg
RUN pip3 install -U -r requirements.txt

CMD [ "python3", "-m", "bot" ]