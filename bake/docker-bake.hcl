target "gophers-api" {
  context = "./gophers-api"
  dockerfile = "Dockerfile"
  tags = ["scraly/gophers-api:latest-bake"]
}
