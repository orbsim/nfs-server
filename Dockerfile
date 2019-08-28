FROM orbsim/debian
RUN apt -y update && apt -y install nfs-kernel-server
COPY exportfs /etc/exportfs
