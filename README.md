# synctree/sinatra-echo

The `synctree/sinatra-echo` image provides a simple HTTP app that echoes back
the headers, parameters, and CGI variables sent with a request. It is useful
fore debugging the HTTP payload seen by an application running behind one or
more layers of proxying.

## Usage

To run the HTTP echo service exposed directly on port 80:

    $ docker run -d -p 80:9292 synctree/sinatra-echo

To run the HTTP echo service behind [`jwilder/nginx-proxy`](https://github.com/jwilder/nginx-proxy):

    $ docker run -d -e VIRTUAL_HOST=echo.example.com synctree/sinatra-echo
