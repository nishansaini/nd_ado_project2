# Overview

This is the second project of Udacity DevOps Engineer for Microsoft Azure Nanodegree Program.

This project builds a CI pipeline using GitHub Actions and a CD pipeline using Azure Pipelines for a Python-based machine learning application.

## Project Plan

* A link to a Trello board for the project

    * Checkout [the public Trello board] TODO

* A link to a spreadsheet that includes the original and final project plan

    * Checkout [project-management-example.xlsx] TODO

## Instructions

* Architectural Diagram (Shows how key parts of the system work)
        TODO

* Project cloned into Azure Cloud Shell

    * Open Azure Cloud Shell, create a SSH key pair by: `ssh-keygen -t rsa`;

    * Copy and paste the public SSH key to github.com (e.g., the file `~/.ssh/id_rsa.pub`);

    * Run `git clone git@github.com:nishansaini/nd_ado_project2.git` to clone the repository into Azure Cloud Shell:
                TODO

* Project running on Azure Webapp Service

    * az webapp up --sku F1 --name flask-ml-nishan --location "East US2"`

    * Wait until the webapp infrastructure is created and verify the frontend:

        https://flask-ml-nishan.azurewebsites.net
        TODO


    * Update [make_predict_azure_app.sh](make_predict_azure_app.sh) to have the webapp name `flask-ml-nishan` in the POST target line

* Create virtual environment

    * Run: python3 -m venv ~/.udacity-devops` 

    * Activate the created virtual environment by: `source ~/.udacity-devops/bin/activate`

* Passing tests that are displayed after running the `make all` command from the `Makefile`

    TODO

* Output of a test run

    * Run: `./make_predict_azure_app.sh`

        TODO
* Submit the code

* Successful deploy of the project in GitHub Actions

    ![GitHub Actions runs](../screenshots/github_actions_runs.png)

    ![A successful GitHub Actions run](../screenshots/successful_github_actions_run.png)

* Successful deploy of the project in Azure Pipelines [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops)

    * Create a new service connection to Azure Webapp Service

        TODO
    * Checkout the Azure Pipelines configuration yaml file: [azure-pipelines.yml](../../../../azure-pipelines.yml)

* Running Azure App Service from Azure Pipelines automatic deployment

    TODO

* Successful prediction from deployed flask app in Azure Cloud Shell [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

    * Run the prediction script `./make_predict_azure_app.sh` after the webapp is online.

       TODO
* Output of streamed log files from deployed application

    TODO

## Enhancements

* Containerize the webapp in a docker image and publish the docker image to a repository such as [Docker Hub](https://hub.docker.com/)

* Deploy a Kubernetes version of the project on Azure Kubernetes Service (AKS) for high scalability and better usability

## Demo 

* [Azure DevOps Demo 1] TODO

