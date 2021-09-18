FROM openjdk:18-slim@sha256:4305c991d89266ed7c9e6b15dfefd61c0204d4bc32c9ebbbb5239c4f9ddb33a3 as build

FROM couchbase:7.0.0@sha256:1d5958e7e31427a89b34c3ef3cfaeb12a317d3059eefdc6007b96c99315ecbca

EXPOSE 80000

RUN echo 4
