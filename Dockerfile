FROM odoo:17.0

USER root

COPY ./requirements.txt .
RUN pip3 install -r ./requirements.txt