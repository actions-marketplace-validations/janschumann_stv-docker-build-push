# stv-docker-build-push

This action builds a docker image from the current dir and pushes it to an Azure Container Registry

## Usage

```
- uses: janschumann/stv-docker-build-push
  with:
    container_registry: myregistry.azurecr.io
    image_repository: myproject/myimage
    acr_username: foo
    acr_password: secret
```
