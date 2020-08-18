# ssl-devops


	$ cd ssl-devops
  
	$ sudo apt-get install python3-venv
  
	$ python3 -m venv env
  
	$ source env/bin/activate
  
	$ pip install -r requirements.txt
  
	$ python app.py


## Docker Build:
	
	$ docker build -t DOCKERHUB_USERNAME/IMAGE_NAME:TAG .
	$ docker run -d -p PORT:PORT DOCKERHUB_USERNAME/IMAGE_NAME:TAG
