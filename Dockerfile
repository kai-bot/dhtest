FROM golang:1.8.3-jessie AS build
RUN ls

FROM buildpack-deps:jessie-curl
RUN ls > /a

