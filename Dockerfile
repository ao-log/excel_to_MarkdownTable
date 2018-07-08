FROM python
RUN pip install flask \
    flask-bootstrap \
    pandas \
    xlrd
WORKDIR /src
ENV FLASK_APP=frontend.py
CMD ["flask", "run", "--host=0.0.0.0"]

