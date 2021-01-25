# Change to the app folder
cd $APP_PATH

# Activate the venv (requirements.txt is installed automatically)
source /antenv/bin/activate

# Manually install packages in requirements.txt because it doesn't work for some reason
pip install Django whitenoise psycopg2-binary

# Run database migrations
python manage.py migrate

# Pre-load some data
python manage.py loaddata testdata.json

# Create the super user (follow prompts)
# python manage.py createsuperuser
