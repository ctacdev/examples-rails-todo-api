# Base Rails API App

This is a basic rails app exposing an API and a CRUD interface. Use it to test front ends that need something basic to test CRUD against.

This app is hosted at http://pacific-fjord-1392.herokuapp.com/

Please be gentle!

# Getting Started

    rvm use 2.0.0@rails_base_api --create --ruby-version
    bundle install
    rake db:create
    rake db:migrate
    rake db:seed
    rails s

# Web Endpoints
    ## List
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/ or http://pacific-fjord-1392.herokuapp.com/to_dos
    ## Show
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/to_dos/{id}
    ##  New
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/to_dos/new
    ## Create
    HTTP POST: http://pacific-fjord-1392.herokuapp.com/to_dos
    ## Edit
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/to_dos/12/edit
    ## Update
    HTTP PATCH or HTTP PUT: http://pacific-fjord-1392.herokuapp.com/to_dos/{id}
    ## Delete
    HTTP DELETE: http://pacific-fjord-1392.herokuapp.com/to_dos/{id}
# API Endpoints
    ## List
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/to_dos.json
    ## Show
    HTTP GET: http://pacific-fjord-1392.herokuapp.com/to_dos/{id}.json
    ## Create
    HTTP POST: http://pacific-fjord-1392.herokuapp.com/to_dos.json
    ## Update
    HTTP PATCH or HTTP PUT or HTTP POST: http://pacific-fjord-1392.herokuapp.com/to_dos/{id}.json