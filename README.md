# stv-docker-build-push

This action builds a docker image from the current dir and pushes it to an Azure Container Registry

## Usage

The following secrets must be set as repository or organisation secrets:
- ACR_USERNAME
- ACR_PASSWORD

```
- uses: janschumann/stv-docker-build-push
  with:
    container_registry: myregistry.azurecr.io
    image_repository: myproject/myimage
```
