[![CircleCI](https://circleci.com/gh/omelnik/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://circleci.com/gh/omelnik/project-ml-microservice-kubernetes/tree/main)

## Project Overview

In this project, I've applied the skills that I have acquired in this course to operationalize a Machine Learning Microservice API. 

I was given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

### Project Tasks

This project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications:
* Test the project code using linting
* Completed a Dockerfile to containerize this application
* Deployed the containerized application using Docker and make a prediction
* Improved the log statements in the source code for this application
* Configured Kubernetes and created a Kubernetes cluster
* Deployed a container using Kubernetes and made a prediction
* Uploaded a complete Github repo with CircleCI to indicate that the code has been tested

---

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
