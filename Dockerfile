FROM python:3.9-slim

WORKDIR /app

COPY hello_world.py .

# RUN pip install -i https://mirrors.aliyun.com/pypi/simple numpy --trusted-host pypi.tuna.tsinghua.edu.cn

CMD ["python", "hello_world.py"]
