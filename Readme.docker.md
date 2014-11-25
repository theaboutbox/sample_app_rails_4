# Rails on Rails Tutorial: Docker Edition

Michael Hartl's Rails Tutorial Sample app, tweaked and packaged for
Docker, with the following changes:

* Using Ruby 2.1.5 so that it will play nice with Docker's
  [Rails](https://registry.hub.docker.com/_/rails/) image.

* Configured to use PostgreSQL in development, test and production.

* Added database.yml.docker with a standard docker configuration

* Added `Dockerfile` and `fig.yml` 

## Development: Getting Started

    brew install fig
    fig run web rake db:create
    fig run web rake db:migrate
    fig up

