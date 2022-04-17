FROM python
COPY app.py /
COPY book_info.json /
COPY database_test.py /
COPY requirements.txt /
COPY serviceAccount.json /
RUN pip install pip update 
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5185763951:AAFDecyU2d1fP6i9y6ibwuHJDUOV-48ssSo
CMD python app.py