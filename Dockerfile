FROM apache/airflow:2.10.5

USER airflow

RUN pip install airflow-exporter==1.5.4