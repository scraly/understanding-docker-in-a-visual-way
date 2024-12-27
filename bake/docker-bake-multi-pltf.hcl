group "default" {
  targets = ["gophers-api"]
}

target "gophers-api" {
  context = "./gophers-api"
  dockerfile = "Dockerfile"
  tags = ["scraly/gophers-api:bake-multi"]
  no-cache = true
  platforms = ["linux/amd64", "linux/arm64"]
}
