# Base Rails API App

This is a basic rails app exposing an API and a CRUD interface. Use it to test front ends that need something basic to test CRUD against.

# Getting Started

    rvm use 2.0.0@rails_base_api --create --ruby-version
    bundle install
    rake db:create
    rake db:migrate
    rake db:seed
    rails s

# Web Endpoints
    ## List
    HTTP GET: localhost:3000 or localhost:3000/to_dos
    ## Show
    HTTP GET: http://localhost:3000/to_dos/{id}
    ##  New
    HTTP GET: http://localhost:3000/to_dos/new
    ## Create
    HTTP POST: http://localhost:3000/to_dos
    ## Edit
    HTTP GET: http://localhost:3000/to_dos/12/edit
    ## Update
    HTTP PATCH or HTTP PUT: http://localhost:3000/to_dos/{id}
    ## Delete
    HTTP DELETE: http://localhost:3000/to_dos/{id}
# API Endpoints
    ## List
    HTTP GET: localhost:3000/to_dos.json
    ## Show
    HTTP GET: localhost:3000/to_dos/{id}.json
    ## Create
    HTTP POST: http://localhost:3000/to_dos.json
    ## Update
    HTTP PATCH or HTTP PUT or HTTP POST: http://localhost:3000/to_dos/{id}.json