# DockerFile

## FROM

> base 이미지를 지정해주기 위해서 사용 된다.

```bash
FROM node:16
```

## COPY

> 호스트 컴퓨터에 있는 디렉토리나 파일을 Docker이미지의 파일 시스템에 복사하기 위해 사용

```bash
COPY . /usr/app/src
```

## WORKDIR

> 해당 폴더로 이동

```bash
WORKDIR /usr/src/app
```

## RUN

> shell에서 커멘드를 실행하는 것 처럼 작동

```bash
RUN npm install
```

## EXPOSE

> 포트를 정하기 위한것

```bash
EXPOSE 3000
```

## CMD

> 이미지를 컨테이너로 띄울때 디폴트로 실행할 커멘드

```bash
CMD ["node","server.js"]
```
