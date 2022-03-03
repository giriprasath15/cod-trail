FROM node:14
RUN node -v
WORKDIR /gpapp
COPY . /gpapp
EXPOSE 3000
CMD ["npm","start"]
