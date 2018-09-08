# when you call conda activate <env name> this script will be executed
# loads the environment variables automatically on environment activation

# this goes in /anaconda3/envs/ENVIRONMENT-NAME/etc/conda/activate.d
# note: you must create etc/conda in the environment directory to place this file
# for windows users: https://conda.io/docs/user-guide/tasks/manage-environments.html#windows

# spread across multiple lines for readability
# you can write them space-separated in one export statement if you want
export DEBUG='False' # "converted" to boolean in settings.py line 5
export SECRET_KEY='!mpb2ca=)%!tkh&mn4$#p+#rg1$=p+78nhn_kdbydm&*98!l*o' # TODO: enter your Django secret key here
export DB_HOST='127.0.0.1' # home IP for connecting to the sql proxy connection with the Google Cloud database instance
export DB_PORT='5432' # set this port when using the cloud_sql_proxy tool if you want a different port
export DB_NAME='postingdb' # TODO: add the database name [instance id] (the database instance name from Google Cloud -> SQL)
export DB_USER='postgres' # TODO: add the instance username (default is postgres if you did not make a custom one)
export DB_PASSWORD='pollito' # TODO: add the instance password (default is the generated password associated with 'postgres')
export STATIC_URL='/static/' # the name of your static (development) directory

# 3306
