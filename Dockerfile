FROM timbru31/java-node:11-jre-14

WORKDIR /local

RUN yarn global add @openapitools/openapi-generator-cli

ENTRYPOINT ["openapi-generator-cli"]