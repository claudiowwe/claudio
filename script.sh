echo "FROM python" > Dockerfile
echo "RUN apt-get update" > Dockerfile
echo "RUN pip install flask" > Dockerfile
echo "COPY index.html /home/claudio/template" > Dockerfile
echo "COPY conect.py /home/claudio" > Dockerfile
echo "EXPOSE 8000" > Dockerfile
echo "CMD python3 conect.py" > Dockerfile
