### Prerequisite

````ruby
ruby "3.1.3"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"
````

### Configuration

Clone this repository.
````
git clone https://github.com/smhabibjr/Ruby-on-Rails-Starter-using-importmap.git
````

````
cd Ruby-on-Rails-Starter-using-importmap
````

### All branches

#### Starter with only Bootstrap using importmat. Checkout this branch

````ruby
git checkout starter-with-bootstrap

````
#### Starter with Bootstrap & fontawesome using importmat. Checkout this branch

````ruby
git checkout starter-with-bootstrap-and-fontawesome

````

#### Starter with Bootstrap, fontawesome, jQuery and jQueryUI using importmat. Checkout this branch

````ruby
git checkout starter-with-bootstrap-and-fontawesome-and-jquery-and-jquery-ui

````

#### Complete starter wiht ubunto based dockerfile. Checkout this branch

````ruby
git checkout starter-with-ubunto-based-dockerfile

````

#### Complete starter wiht apline based dockerfile. Checkout this branch

````ruby
git checkout starter-with-alpine-based-dockerfile

````

### Run

To run this application you don't need to install ruby or ruby on rails on your local machine. Because this project has been configured with a docker file. Just you have to have docker installed on your local machine.

To build a docker image. Open the terminal from your project directory.
````
docker build . -t my-rails-app
````
Build and Run the container.
````
docker run -p 3000:3000 my-rails-app
````

Build and Run the container with mounts the current directory. This allows the container to access and reflect any changes made to the code on your local machine.
````
docker run -p 3000:3000 -v $(pwd):/usr/src/app my-rails-app
````

After running the container. Go to the browser and curl http://localhost:3000

#### Connect with me

[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?logo=Facebook&logoColor=white)](https://facebook.com/smhabibjr) 
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?logo=linkedin&logoColor=white)](https://linkedin.com/in/smhabibjr) 
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?logo=YouTube&logoColor=white)](https://youtube.com/c/HabibJr)
[![Medium](https://img.shields.io/badge/Medium-12100E?logo=medium&logoColor=white)](https://medium.com/@smhabibjr)