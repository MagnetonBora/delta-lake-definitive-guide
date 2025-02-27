FROM deltaio/delta-docker:latest

ARG NBuser=NBuser
ARG GROUP=NBuser
ARG WORKDIR=/opt/spark/work-dir
ARG CHAPTER=ch05

ADD --chown=${NBuser}:${GROUP} datasets/ /opt/spark/data/datasets/
ADD --chown=${NBuser}:${GROUP} "${CHAPTER}/" "${WORKDIR}/${CHAPTER}"
