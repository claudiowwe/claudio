FROM python
RUN apt-get update
RUN pip install flask
COPY index.html /home/claudio/template
COPY conect.py /home/claudio
EXPOSE 8000
CMD python3 conect.py
