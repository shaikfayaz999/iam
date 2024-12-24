#myfirstprogram
FROM python 
WORKDIR /app         

COPY . /app   

CMD ["python3", "test.py"]  
git add README.md