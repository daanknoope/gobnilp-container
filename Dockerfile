FROM ubuntu
WORKDIR /home
COPY install_gobnilp.sh /home
RUN apt update && apt install -y \
	wget \
	build-essential \
	zlib1g-dev \
	libgmp3-dev \
	bison \
	flex \
	libreadline-dev \
	libncurses5-dev   
RUN chmod +x /home/install_gobnilp.sh
RUN /home/install_gobnilp.sh
