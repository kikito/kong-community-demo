# GET request, param is in path
http GET :8000/v1/messages/Kong2.1

# GET request, alt path
http GET :8000/v1/messages/legacy/Kong2.1

# POST request
http --json POST :8000/v1/messages/ greeting=kong2.1


# Compared with grpc-web:
http --json POST :8000/hello.HelloService/SayHello greeting=kong2.1
