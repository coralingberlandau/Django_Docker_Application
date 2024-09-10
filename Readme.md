# Django Docker Application - Template for Free Work.

## Docker Pull Command - cli run:

`docker pull corallandau django_docker_application:tagname`  

## Start:

1. Activate the virtual environment (if not using 
Docker).

2. Install the requirements:
   - For macOS: `pip3 install -r requirements.txt`
   - For other systems: `pip install -r 
   requirements.txt`

3. Run the program:
   - For macOS: `python3 manage.py runserver`
   - For other systems: `python manage.py runserver`

4. Optional: You can delete the data in the 
database file and 
write your own data from scratch. 
It will work.

## Docker Usage:
1. Build the Docker image (if needed):

    `docker build -t corallandau django_docker_application:tagname .`

2. Run the Docker container: 

    `docker run -p 8000:8000 corallandau django_docker_application:tagname`

## Configuration:
Database Configuration: Update the database 
settings in settings.py as 
needed to match your environment or Docker setup.

## Troubleshooting:
- Port Conflicts: Ensure that port 8000 is not in 
use by another application on your host system.
- Dependencies: Verify that all required 
dependencies are correctly listed in requirements
txt.

## For Improvements:
     For improvements, suggestions, and 
     constructive feedback, I am always happy to 
     hear from you. Enjoy and good 
     luck!
