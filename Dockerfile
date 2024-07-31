FROM python:3.9-slim 

WORKDIR /app

RUN pip install mkdocs

COPY project ./

EXPOSE 8080

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8080"] 
