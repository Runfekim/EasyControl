FROM python:3.10-slim

WORKDIR /


# 애플리케이션 코드 복사
COPY . .

# 실행할 명령어 설정
CMD ["python", "-u", "rp_handler.py"]
