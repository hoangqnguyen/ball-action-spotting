FROM osaiai/dokai:23.05-vpf 

COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 5678