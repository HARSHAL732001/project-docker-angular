FROM node:10-alpine as builder
WORKDIR /app
COPY . .
RUN npm i && npm run build && npm update

FROM nginx:1.14.1-alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY --from=builder /app/dist/store /usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]

