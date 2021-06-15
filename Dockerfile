FROM openjdk

COPY target/team-three-1.0-SNAPSHOT.jar /deployments/

CMD java -cp /deployments/team-three-1.0-SNAPSHOT.jar com.mycompany.app.App
