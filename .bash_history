gcloud artifacts repositories create java-backend-repo --repository-format=docker \
gcloud artifacts repositories create java-backend-repo \
mkdir java-hello-world
cd java-hello-world
mkdir java-hello-world
ls
cd. java-hello-world/
cd java-hello-world/
mkdir java-hello-world
ls
gcloud artifacts repositories create java-backend-repo         	--repository-format=docker            --location=us-central1            --description="Repositorio para backend en Java"
ls
mkdir java-hello-world
cd java-hello-world
ls
ls .
cd.
cd ..
ls
gcloud auth configure-docker us-central1-docker.pkg.dev
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 .
gcloud auth configure-docker us-central1-docker.pkg.dev
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 
cd ~/ALVAAROBJ/java-hello-world
ls
cd java-hello-world/
ls
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 .
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 
ls
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 
docker build -t us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1 .
docker build -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
docker push us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1
docker build -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
cat pom.xml
ls
docker builder prune -f
docker build --no-cache -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
nano pom.xml
clear
cat pom.xml | head -n 10
mvn clean package -DskipTests
docker build -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
javac HelloWorldApplication.java
java main.java.com.example.hello.HelloWorldApplication
mkdir -p ~/java-hello-world/main/java/com/example/hello
mv ~/java-hello-world/HelloWorldApplication.java ~/java-hello-world/main/java/com/example/hello/
java src.main.java.com.example.hello.HelloWorldApplication
javac -d out src/main/java/com/example/hello/HelloWorldApplication.java
java -cp out com.example.hello.HelloWorldApplication
gcloud run deploy java-hello-world     --image=us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1     --platform=managed     --region=us-central1     --allow-unauthenticated
gcloud config get-value project
gcloud run deploy java-hello-world     --image=us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1     --platform=managed     --region=us-central1     --allow-unauthenticated
gcloud artifacts docker images list us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo
java -cp out com.example.hello.HelloWorldApplication
docker build -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
gcloud auth configure-docker us-central1-docker.pkg.dev
docker push us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1
gcloud artifacts docker images list us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo
gcloud run deploy java-hello-world     --image=us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1     --platform=managed     --region=us-central1     --allow-unauthenticated
docker run us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1
mvn clean package -DskipTests
gcloud services enable artifactregistry.googleapis.com
gcloud services enable run.googleapis.com
gcloud services enable artifactregistry.googleapis.com
gcloud services enable run.googleapis.com
gcloud artifacts repositories create abriendopuertas1     --repository-format=docker     --location=us-central1     --description="Repositorio para backend en Java"
gcloud artifacts repositories create abriendopuertas     --repository-format=docker     --location=us-central1     --description="Repositorio para backend en Java"
mkdir ~/java-hello-world
cd ~/java-hello-world
ls
cat <<EOF > src/main/java/com/example/hello/HelloWorldApplication.java
package com.example.hello;

import static spark.Spark.*;

public class HelloWorldApplication {
    public static void main(String[] args) {
        int port = Integer.parseInt(System.getenv().getOrDefault("PORT", "8080"));
        port(port);

        get("/", (req, res) -> "¡Hola desde Java en Cloud Run! 🚀");
    }
}
EOF

mkdir -p src/main/java/com/example/hello
cat <<EOF > src/main/java/com/example/hello/HelloWorldApplication.java
package com.example.hello;

import static spark.Spark.*;

public class HelloWorldApplication {
    public static void main(String[] args) {
        int port = Integer.parseInt(System.getenv().getOrDefault("PORT", "8080"));
        port(port);

        get("/", (req, res) -> "¡Hola desde Java en Cloud Run! 🚀");
    }
}
EOF

cat <<EOF > pom.xml
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>
    <groupId>com.example.hello</groupId>
    <artifactId>java-hello-world</artifactId>
    <version>1.0-SNAPSHOT</version>

    <dependencies>
        <dependency>
            <groupId>com.sparkjava</groupId>
            <artifactId>spark-core</artifactId>
            <version>2.9.4</version>
        </dependency>
    </dependencies>

    <build>
        <plugins>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-jar-plugin</artifactId>
                <version>3.3.0</version>
                <conf



cat <<EOF > pom.xml
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>
    <groupId>com.example.hello</groupId>
    <artifactId>java-hello-world</artifactId>
    <version>1.0-SNAPSHOT</version>

    <dependencies>
        <dependency>
            <groupId>com.sparkjava</groupId>
            <artifactId>spark-core</artifactId>
            <version>2.9.4</version>
        </dependency>
    </dependencies>

    <build>
        <plugins>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-jar-plugin</artifactId>
                <version>3.3.0</version>
                <configuration>
                    <archive>
                        <manifest>
                            <mainClass>com.example.hello.HelloWorldApplication</mainClass>
                        </manifest>
                    </archive>
                </configuration>
            </plugin>
            <plugin>
                <groupId>org.apache.maven.plugins</groupId>
                <artifactId>maven-compiler-plugin</artifactId>
                <version>3.11.0</version>
                <configuration>
                    <source>17</source>
                    <target>17</target>
                </configuration>
            </plugin>
        </plugins>
    </build>
</project>
EOF

mvn clean package -DskipTests
cat <<EOF > Dockerfile
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/java-hello-world-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
EOF

gcloud services enable artifactregistry.googleapis.com
gcloud services enable run.googleapis.com
gcloud artifacts repositories create abriendopuertas     --repository-format=docker     --location=us-central1     --description="Repositorio para backend en Java"
gcloud auth configure-docker us-central1-docker.pkg.dev
docker build -t us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1 .
docker push us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1
docker push us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
docker tag us-central1-docker.pkg.dev/abriendopuertas/java-backend-repo/java-hello-world:v1            us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
docker push us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
gcloud artifacts docker images list us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas
gcloud run deploy java-hello-world     --image=us-central1-docker.pkg.dev/PROJECT_ID/java-backend-repo/java-hello-world:v1     --platform=managed     --region=us-central1     --allow-unauthenticated
ls -R ~/java-hello-world
docker images
docker push us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
gcloud artifacts docker images list us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas
gcloud run deploy java-hello-world     --image=us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1     --platform=managed     --region=us-central1     --allow-unauthenticated
gcloud logs read --project=abriendopuertas --limit=50 --format="table(timestamp, textPayload)"   --resource-type=cloud_run_revision --resource-labels=service_name=java-hello-world
clear
gcloud run services logs read java-hello-world --region=us-central1 --limit=50
FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/java-hello-world-1.0-SNAPSHOT-shaded.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]sdd..
mvn clean package -DskipTests
docker build -t us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1 .
docker push us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
clear
mvn clean package -DskipTests
docker build -t us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1 .
docker push us-central1-docker.pkg.dev/abriendopuertas/abriendopuertas/java-hello-world:v1
clear
mvn clean package -DskipTests
clear
ls target/
mvn clean
clear
}clear
clear
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
ls -l target/
mvn clean package -DskipTests
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
mvn clean package -DskipTests
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
mvn clean package -DskipTests
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
mvn clean package -DskipTests
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
java -jar target/java-hello-world-1.0-SNAPSHOT-shaded.jar
ls -l target/
java -jar target/java-hello-world-1.0-SNAPSHOT.jar
curl http://localhost:8080
curl: (7) Failed to connect to localhost port 8080 after 0 ms: Couldn't connect to server
curl http://localhost:8080
gcloud builds submit --tag gcr.io/<TU_PROJECT_ID>/java-hello-world
gcloud builds submit --tag gcr.io/<abriendopuertas>/java-hello-world
gcloud builds submit --tag gcr.io/abriendopuertas/java-hello-world
gcloud config get-value project
gcloud config set project abriendopuertas
gcloud config get-value project
# Debe devolver: abriendopuertas
gcloud services enable cloudbuild.googleapis.com run.googleapis.com
gcloud builds submit --tag gcr.io/abriendopuertas/java-hello-world
gcloud run deploy java-hello-world   --image gcr.io/abriendopuertas/java-hello-world   --platform managed   --region us-central1   --allow-unauthenticated
gcloud run services list --platform managed
cd ..
ls
cd alvaarobj/
ls
git init 
git config --global user.name AlvaarobjG
git config --global user.email "ALVAAROBJ@GMAIL.COM"
git config --global user.name "ALVARO CLOUDG"
ssh-keygen -t ed25519 -C "alvaarobj@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git init 
git remote add origin git@github.com:AlvaarobjG/abriendopuertas.git
git fetch
git branch -M main
git push -u origin main
git branch 
git checkout main
