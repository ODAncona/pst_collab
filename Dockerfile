FROM ubuntu:latest
RUN apt update && apt install -y texlive-latex-extra texlive-pstricks texlive-lang-french 
WORKDIR /build
COPY . .
RUN chmod +x build.sh
RUN build.sh

