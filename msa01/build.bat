mvn clean install -DskipTests=true && docker build --tag vup-registry.cloudzcp.io/modern/example/msa01:0.0.1 . && docker push vup-registry.cloudzcp.io/modern/example/msa01:0.0.1
