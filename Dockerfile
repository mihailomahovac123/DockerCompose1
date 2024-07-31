FROM python:3.9-slim 

WORKDIR /app

RUN pip install mkdocs

COPY project ./

EXPOSE 8010

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8010"]