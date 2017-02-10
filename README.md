# Docker Symfony
> Just a little skeleton in order to have a complete stack for running Symfony into Docker containers using docker-compose tool.

## Requirements
Before jumping into steps below, make sure you have recent versions of Docker & Docker-Compose installed on your machine.

* Docker Compose >= 1.9
* Docker >= 1.12

## Setup
* Initialize your environnement: ```make env```.
* Complete your ```.env``` file.
* Run starting command : ```make```.
* Connect to symfony container : ```docker-compose exec symfony bash```.
* Create a new Symfony project with [Symfony Installer](http://symfony.com/doc/current/setup.html#basing-your-project-on-a-specific-symfony-version) : ```rm .gitkeep && symfony new ./```.
* Now you can visit [http://localhost:8000](http://localhost:8000).

## Licence
The project is distributed under the MIT license.
