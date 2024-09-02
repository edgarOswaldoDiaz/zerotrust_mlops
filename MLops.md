

MLflow: tool for managing machine learning projects, with which experiments can be registered, packaged, distributed, and consulted, to obtain reproducible and robust models. [LF Projects, LLC](https://lfprojects.org/) | [Documentation](https://mlflow.org/docs/latest/index.html)

### Interoperability 

##### MLflow Database 
The backend store is a core component in MLflow Tracking where MLflow stores 
metadata for Runs and experiments such as:
- Run ID
- Start & end time
- Parameters
- Metrics

To launch MLflow Database, first rename the sample files 
- `services/mlflow/database/postgres_db.env.sample` to `services/mlflow/database/postgres_db.env`
- `services/mlflow/database/postgres_user.env.sample` to `services/mlflow/database/postgres_user.env`
- `services/mlflow/database/postgres_password.env.sample` to `services/mlflow/database/postgres_password.env`
and adapt the variables according to your needs. Then run: 
```bash
docker compose up -d mlflow-database
```

#### MLflow
MLflow Tracking Server is a stand-alone HTTP server that provides REST APIs for 
accessing backend and/or artifact store. Tracking server also offers flexibility 
to configure what data to server, govern access control, versioning, and etc.

To launch MLflow, first rename the sample file
- `services/mlflow/.env.sample` to `services/mlflow/.env`
and adapt the variables according to your needs. Then run: 
```bash
docker compose up -d mlflow
```
___________________________________________________________________

> E. A. Villaseñor García et al., "Data Lake Strategy for Data Science Workflows," 2022 11th International Conference On Software Process Improvement (CIMPS), Acapulco, Guerrero, Mexico, 2022, pp. 219-223, doi: 10.1109/CIMPS57786.2022.10035694. [IEEE Xplore](https://ieeexplore.ieee.org/document/10035694)
