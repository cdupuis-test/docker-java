FROM openjdk:18-slim@sha256:f8650577f4b30419b943b3601010585d7a6107fa77e70ccb5ba20e88405f362d as build

FROM couchbase:7.0.0@sha256:1d5958e7e31427a89b34c3ef3cfaeb12a317d3059eefdc6007b96c99315ecbca

EXPOSE 80000

RUN echo 4
