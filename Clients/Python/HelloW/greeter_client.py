"""The Python implementation of the GRPC helloworld.Greeter client."""

from __future__ import print_function

# improt grpc
import grpc

# import generated classes
import helloworld_pb2
import helloworld_pb2_grpc


def run():

    with grpc.insecure_channel('localhost:50051') as channel:
        stub = helloworld_pb2_grpc.GreeterStub(channel)
        response = stub.SayHello(helloworld_pb2.HelloRequest(name='Mike'))
    print("Greeter client received: " + response.message)




# main script
if __name__ == '__main__':
    run()
