FROM theflash2k/pwn-chal

RUN apt update && apt install g++ -y
ENV CHAL_NAME="notes"

COPY flag.txt /app/flag.txt
COPY ${CHAL_NAME} /app/${CHAL_NAME}
