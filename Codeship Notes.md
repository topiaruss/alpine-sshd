# Setting up for Codeship

Created a new project in Codeship

Created codeship.aes file for the next step by pasting the AES Key from 
the General Project Settings

Create dockercfg.encrypted to allow auto upload to docker registry

```
eval $(docker-machine env default)
docker login
jet encrypt ${HOME}/.docker/config.json dockercfg.encrypted
```

Added basic services and steps yml files.


