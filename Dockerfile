FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY articles.sql /articles.sql
