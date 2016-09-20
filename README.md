# swarm-demo

To start the demo:

`$ ip addr`

to see what is your current IP address.

`$ ./swarm-start.sh [IP]`

Then you can point your browser at `http://127.0.0.1:8080/` and
explicitly reload the pages. You will see a different color for each
reload, showing how the HTTP service is load balanced between all
containers.


To stop the demo:

`$ ./swarm-stop.sh`
