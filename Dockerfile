FROM python

RUN pip install --upgrade pip
RUN pip install cryptography argon2-cffi
RUN git clone https://github.com/bortomar/BitwardenDecrypt.git
WORKDIR /BitwardenDecrypt
RUN chmod +x BitwardenDecrypt.py