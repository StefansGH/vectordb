mkdir data
wget -P data/ https://storage.googleapis.com/generall-shared-data/startups_demo.json

docker run -p 6333:6333 -v $(pwd)/qdrant_storage:/qdrant/storage qdrant/qdrant