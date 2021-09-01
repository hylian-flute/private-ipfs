FROM ipfs/go-ipfs:latest
ENV LIBP2P_FORCE_PNET=1
ENV IPFS_PROFILE=test
COPY ./build/swarm.key /data/ipfs/swarm.key
COPY ./build/start_ipfs /usr/local/bin/start_ipfs
RUN chown ipfs:users /usr/local/bin/start_ipfs && chmod +x /usr/local/bin/start_ipfs
