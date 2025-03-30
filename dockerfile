FROM python

WORKDIR /src

EXPOSE 8000

COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["python", "app.py"]
