FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD my_first_script.py .
CMD ["python", "-u", "my_first_script.py"]
