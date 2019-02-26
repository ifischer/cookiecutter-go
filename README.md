Minimal Go template
===================

Minimal template for a Go application using Go modules.

Run example
-----------
To build the Docker container and run the hello world example, exec:
```
make build run
```


Install new module
------------------

This will add a new Go module depencency:

```
make build shell
go get github.com/golang-migrate/migrate
```
