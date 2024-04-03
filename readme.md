# This project is used to config my own OS

Feel free to contribute and make this project better!

## How to use:

For a test environment i have provided a dockerfile that you can build and run it with below commands:

```bash

# To build the dockerfile use this command:
docker build -t personal-os .

# To run a container using the docker image use this command
# it runs the the container and enter the shell using root user
docker run --rm -it -u 0 personal-os bash

```

The dockerfile copies all of the projects content into the docker image and you can run the ansible playbook
using the command below:

```bash

# You can optionally add tags with -t flag to only run a specific task
ansible-playbook config.yml

```
