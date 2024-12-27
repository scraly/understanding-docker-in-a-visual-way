#

## Pre-requisites

```bash
git clone https://github.com/scraly/gophers-api.git
```

## Build an image

`docker-bake.hcl`:

```hcl
target "gophers-api" {
  context = "./gophers-api"
  dockerfile = "Dockerfile"
  tags = ["scraly/gophers-api:latest-bake"]
}
```

Command:
```bash
docker buildx bake gophers-api
```

## Build several images

`docker-bake-images.hcl`

Command:
```bash
docker buildx bake -f docker-bake-images.hcl 
```

## Push ...


## Build a multi-platform image


## Test? output the coverage

