# hw08-module3-terraform1

# Create Instance

## 1. Create a module which takes the following input values:
vpc id
list of open ports
![alt text](<screenshots/instance/1/Знімок екрана з 2024-05-18 14-19-28.png>)


## 2. Then creates in eu-north-1 region:
security group which allows access from anywhere to ports from input in specified VPC
public EC2 instance in specified VPC with installed default nginx server or nginx running in container
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 00-26-05.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 00-26-23.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 00-27-01.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 00-27-13.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 00-27-20.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 04-31-30.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 04-31-57.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 04-32-26.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 04-32-42.png>)
![alt text](<screenshots/instance/2/Знімок екрана з 2024-05-19 04-33-10.png>)


## 3. Then outputs:
IP of created instance
![alt text](<screenshots/instance/3/Знімок екрана з 2024-05-19 20-02-00.png>)
![alt text](<screenshots/instance/3/Знімок екрана з 2024-05-19 20-02-37.png>)
![alt text](<screenshots/instance/3/Знімок екрана з 2024-05-19 20-03-09.png>)


## 4. Use http://IP to confirm that nginx is running
![alt text](<screenshots/instance/4/Знімок екрана з 2024-05-19 20-04-45.png>)
![alt text](<screenshots/instance/4/Знімок екрана з 2024-05-19 20-05-48.png>)


# Backend

## 1. Configure S3 backend for your project
![alt text](<screenshots/Backend/1/Знімок екрана з 2024-05-19 22-23-58.png>)

## 2. Use the terraform-state-danit-devops-2 bucket in eu-central-1 region
![alt text](<screenshots/Backend/2/Знімок екрана з 2024-05-19 22-25-56.png>)

## 3. Configure unique path for your state by using your login name
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-30-07.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-30-29.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-44-27.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-52-30.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-52-39.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-53-14.png>)
![alt text](<screenshots/Backend/3/Знімок екрана з 2024-05-19 22-53-25.png>)

## 4. Make sure that file is created in the bucket and gets updated when you change infrastructure
![alt text](<screenshots/Backend/4/Знімок екрана з 2024-05-19 22-59-12.png>)
![alt text](<screenshots/Backend/4/Знімок екрана з 2024-05-19 22-59-43.png>)
![alt text](<screenshots/Backend/4/Знімок екрана з 2024-05-19 23-00-08.png>)
![alt text](<screenshots/Backend/4/Знімок екрана з 2024-05-19 23-00-56.png>)
![alt text](<screenshots/Backend/4/Знімок екрана з 2024-05-19 23-01-19.png>)