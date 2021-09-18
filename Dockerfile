FROM openjdk:18-slim@sha256:4305c991d89266ed7c9e6b15dfefd61c0204d4bc32c9ebbbb5239c4f9ddb33a3 as build

FROM couchbase:7.0.0

EXPOSE 80000

RUN echo 4
