FROM node

ENV API_URL=http://localhost:8000
WORKDIR /frontend
COPY . .
RUN npm install
EXPOSE 5000
CMD npm start
