# Example Python Event-Driven Microservice

An example of a simple Python event-driven microservice for the [Antifragile Software](https://leanpub.com/antifragilesoftware) book.

Kindly provided by [Sylvain Hellegouarch](https://github.com/Lawouach).

## Building the service into a Docker image

The best way to run the service with everything it needs is to build and use a Docker image by executing:

`> docker build -t antifragilesoftware/simple-event-driven-python-microservice .`

## Running the service as a Docker Container

Because this service relies on Kafka, which then relies on Zookeeper etc, this service is best run as an image through a Docker Compose command. This example is TBD.




