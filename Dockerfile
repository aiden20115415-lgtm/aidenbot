FROM node:lts-buster
RUN apt-get update && apt-get install -y ffmpeg webp git && apt-get clean
WORKDIR /root/aiden
COPY . .
RUN tar -xvzf "بوت ليليث ✨🍁 .tar.gz" --strip-components=1 || tar -xvzf "بوت ليليث ✨🍁 .tar.gz"
RUN npm install
CMD ["node", "index.js"]
