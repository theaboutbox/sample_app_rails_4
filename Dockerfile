FROM rails:onbuild
COPY config/database.yml.docker /usr/src/app/config/database.yml
EXPOSE 3000
CMD bin/start.sh
