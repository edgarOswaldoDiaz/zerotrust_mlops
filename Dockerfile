FROM ghcr.io/mlflow/mlflow:v2.10.2

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install -y libpq-dev python-dev build-essential

RUN pip install psycopg2 boto3

CMD mlflow server --backend-store-uri \
    postgresql://${MLFLOW_DATABASE_USER}:${MLFLOW_DATABASE_PASSWORD}@mlflow-database:5432/mlflowdb \
    --serve-artifacts --artifacts-destination  s3://lcid-mlflow --host 0.0.0.0