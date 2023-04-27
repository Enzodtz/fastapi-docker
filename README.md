# Docker example with FastAPI

Example of docker application with FastAPI.

### Running

```
# Build
docker build . -t fastapi-docker
# Run
docker run -p 8000:8000 fastapi-docker:latest
# Consume
curl localhost:8000/
```
