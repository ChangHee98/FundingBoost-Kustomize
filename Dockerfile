# 기반 이미지 설정
FROM redis:latest

# 사용자 정의 Redis 구성 파일을 복사
COPY redis.conf /usr/local/etc/redis/redis.conf

# Redis를 실행할 때 사용할 구성 파일 설정
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
