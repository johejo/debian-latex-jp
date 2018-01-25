FROM debian:stable-slim

RUN apt update && \
	apt install make texlive texlive-formats-extra texlive-science texlive-lang-japanese -y && \
	apt purge *-doc* *chinese* *korean* libgl* -y && \
	apt autoremove -y && \
	mkdir /workdir

WORKDIR /workdir

VOLUME ["/workdir"]

CMD ["bash"]
