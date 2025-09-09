FROM apache/airflow:2.10.5

USER ROOT

RUN pip install airflow-exporter