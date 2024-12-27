# Docker Bake

As your build configuration grows more complex, Bake provides a more structured way to manage that complexity, that would be difficult to manage with CLI flags for the docker build. It also provides a way to share build configurations across your team, so that everyone is building images in a consistent way, with the same configuration.

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

Note: The `group` block defines a group of targets that can be built concurrently. Each `target` block defines a build target with its own configuration, such as the build context, Dockerfile, and tags.

Note2: Don't defining the target will execute the default group, which builds the frontend and backend targets concurrently.

## Push

```bash
docker buildx bake -f docker-bake.hcl --push
```

## Build a multi-platform image

```bash
docker buildx bake -f docker-bake-multi-pltf.hcl 
```

Note: You need a builder for multi-arch images or turn on the containerd image store.

## Build from a remote Bake file definition

You can build Bake files directly from a remote Git repository or HTTPS URL:

```bash
docker buildx bake "https://github.com/scraly/gophers-api.git" --print
```

## Test? output the coverage

TODO: xxx
