FROM python:3

 

RUN git clone https://github.com/lucasfozzatti/tateti.git

WORKDIR /tateti

 

RUN pip install -r requirements.txt

RUN pip install parameterized

 

CMD [ "python3", "test_tateti.py" ]
