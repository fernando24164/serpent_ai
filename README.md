# Serpent_AI

A dockerfile to create a container with [SerpentAI](https://github.com/SerpentAI/SerpentAI) on it

Added a docker-compose file

Create a folder named app in the main project folder

```bash
docker-compose up

Then go in container

```bash
docker exec -it <name_of_container> /bin/bash

Now you can run

```bash
serpent generate game

And all the files will be created in app folder outside container!

And now hack games
