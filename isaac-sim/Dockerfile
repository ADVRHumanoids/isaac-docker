FROM nvcr.io/nvidia/isaac-sim:4.2.0

RUN apt update && apt install -y terminator
RUN apt install -y cmake build-essential
RUN apt install -y git
RUN echo "alias python=/isaac-sim/python.sh" >> /root/.bashrc

RUN cd ~ && git clone https://github.com/isaac-sim/IsaacLab.git
RUN cd ~/IsaacLab && ln -s /isaac-sim/ _isaac_sim
RUN TERM="xterm" script -e -c "~/IsaacLab/isaaclab.sh --install" 
