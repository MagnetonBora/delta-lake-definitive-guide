FROM deltaio/delta-docker:latest

ARG NBuser=NBuser
ARG GROUP=NBuser
ARG WORKDIR=/opt/spark/work-dir

ADD --chown=${NBuser}:${GROUP} datasets/ /opt/spark/data/datasets/

ADD --chown=${NBuser}:${GROUP} "ch01/" "${WORKDIR}/ch01/"
ADD --chown=${NBuser}:${GROUP} "ch02/" "${WORKDIR}/ch02/"
ADD --chown=${NBuser}:${GROUP} "ch03/" "${WORKDIR}/ch03/"
ADD --chown=${NBuser}:${GROUP} "ch04/" "${WORKDIR}/ch04/"
ADD --chown=${NBuser}:${GROUP} "ch05/" "${WORKDIR}/ch05/"
ADD --chown=${NBuser}:${GROUP} "ch06/" "${WORKDIR}/ch06/"
ADD --chown=${NBuser}:${GROUP} "ch07/" "${WORKDIR}/ch07/"
ADD --chown=${NBuser}:${GROUP} "ch08/" "${WORKDIR}/ch08/"
ADD --chown=${NBuser}:${GROUP} "ch09/" "${WORKDIR}/ch09/"
ADD --chown=${NBuser}:${GROUP} "ch10/" "${WORKDIR}/ch10/"
ADD --chown=${NBuser}:${GROUP} "ch11/" "${WORKDIR}/ch11/"
ADD --chown=${NBuser}:${GROUP} "ch12/" "${WORKDIR}/ch12/"
ADD --chown=${NBuser}:${GROUP} "ch13/" "${WORKDIR}/ch13/"
ADD --chown=${NBuser}:${GROUP} "ch14/" "${WORKDIR}/ch14/"
