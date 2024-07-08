FROM python:3.8

RUN pip install scgpt 

RUN pip install wandb

CMD ["python"]