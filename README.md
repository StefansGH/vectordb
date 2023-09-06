# Neural search with Qdrant Vector database
This repo holds a simple example of how to build, populate and query a Qdrant vector database.

Requirements include docker, qdrant_client, sentence_transformers, fastapi, numpy, pandas

First run setup.sh to download the data and start the database docker.
Then create vectors using create_vectors.py.
Populate the database with populate_db.py.
The example.ipynb notebook shows an example how to query the database in python.
The service.py runs a fastapi app.

Sources:
https://qdrant.tech/articles/neural-search-tutorial/
