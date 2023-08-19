FROM python
RUN pip install django
WORKDIR /src
COPY . .
EXPOSE 9000
CMD python manage.py runserver
