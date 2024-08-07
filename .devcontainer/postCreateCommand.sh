pip install -r requirements.txt
cd dbt
dbt build --full-refresh
dbt docs generate
dbt docs serve