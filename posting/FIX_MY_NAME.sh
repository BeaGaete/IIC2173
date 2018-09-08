# when you call conda deactivate this script will be executed
# removes the environment variables automatically on environment deactivation

# this goes in /anaconda3/envs/ENVIRONMENT-NAME/etc/conda/deactivate.d
# CHANGE FILE NAME TO 'env_vars.sh' (gist requires unique file names...)

unset DEBUG SECRET_KEY DB_HOST DB_PORT DB_NAME DB_USER DB_PASSWORD STATIC_URL
