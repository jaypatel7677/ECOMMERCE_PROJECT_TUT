# Automated Pipeline to monitor the Order Delivery


## Building the Automated Pipeline using Snowflake, DBT and Airflow to give Alerts via Email.

This Project is an example of how we can utilise the different tools to monitor the status of delivered orders by alerting ourselves if certain orders are delayed. Every Part of this project saw the sample code, which saw how to do the following:

* Create the random dataset by using the Python file
* Create the snowflake database by importing the dataset into the respective tables
* Create the DBT files with DAG to execute as per the task dependency
* Create the Airflow Files to execute the task during different intervals 


