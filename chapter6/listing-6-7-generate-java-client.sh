openapi-generator-cli generate --input-spec product-catalog-v1-1.oas.yaml --generator-name java --output java-client  --additional-properties=library=okhttp-gson,invokerPackage=com.acmepetsupplies.client,apiPackage=com.acmepetsupplies.api,modelPackage=com.acmepetsupplies.model,groupId=com.acmepetsupplies,artifactId=acmepetsupplies-java-client