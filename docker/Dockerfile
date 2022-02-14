FROM debian:stable-slim

ARG USER=user
ARG UID=1000
ARG GID=1000

#######################

RUN groupadd -g $GID -o $USER \
	&& useradd -m -u $UID -g $GID -o -s /bin/bash $USER \
	&& mkdir /app \
	&& chown $UID:$GID /app \
	&& apt-get update \
	&& apt-get -y install --no-install-recommends \
			python3 python3-serial make wget bzip2 \
	&& rm -rf /var/lib/apt/lists/*

USER $USER

WORKDIR /app

ENTRYPOINT ["bash"]
