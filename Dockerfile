FROM python:3.6.7
WORKDIR /app
ADD . /app
RUN pip install -r pkg.txt
EXPOSE 80
CMD ["python3","code.py"]
 
