FROM openjdk:18-slim@sha256:7986f4112223dc6e0e822703e0c0fb1fd2175a296e27b578f36f41e99e72e1de as build

FROM couchbase:7.0.0

EXPOSE 80000

RUN echo 1
