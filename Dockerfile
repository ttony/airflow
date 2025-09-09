FROM apache/airflow:2.10.5

USER root

RUN pip install airflow-exporter