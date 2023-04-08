# 기본 이미지 설정을 node:16
FROM node:16

# 소스 복사(현재 모든 폴더를 /user/app/src 으로 이동)
COPY . /usr/src/app

# Nodejs 패키지 설치
WORKDIR /usr/src/app
RUN npm install

# 웹 서버 실행
EXPOSE 3001
CMD node server.js
