FROM itsherchoice/wzml-aeon:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
