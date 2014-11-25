FROM rails:onbuild
COPY config/database.yml.docker /usr/src/app/config/database.yml
