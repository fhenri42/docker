FROM debian
RUN mkdir teamspeack && cd teamspeack

RUN apt-get update
RUN apt-get install wget

RUN wget http://dl.4players.de/ts/releases/3.0.11.2/teamspeak3-server_linux-amd64-3.0.11.2.tar.gz -y
RUN tar -zxvf teamspeak3-server_linux-amd64-3.0.11.2.tar.gz
RUN rm teamspeak3-server_linux-amd64-3.0.11.2.tar.gz
RUN cd teamspeak3-server_linux-amd64
RUN ./ts3server_minimal_runscript.sh createinifile=1


#credite to:
#https://console.nodilex.com/en/community/tutorials/13/installer-un-serveur-vocal-teamspeak-3-sur-linux-debian-ubuntu/
