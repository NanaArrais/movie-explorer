FROM tomcat:10.1-jdk17

COPY Kb_Teste_GeneXusJavaEnvironment.war /usr/local/tomcat/webapps/

EXPOSE 8080
