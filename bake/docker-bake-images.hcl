group "default" {
  targets = ["frontend", "backend"]
}

target "frontend" {
  context = "./gophers-api"
  dockerfile = "Dockerfile"
  #context = "./frontend"
  #dockerfile = "frontend.Dockerfile"
  tags = ["myapp/frontend:latest"]
}

target "backend" {
  context = "./gophers-api"
  dockerfile = "Dockerfile"
  #context = "./backend"
  #dockerfile = "backend.Dockerfile"
  tags = ["myapp/backend:latest"]
}
