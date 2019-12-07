    pipeline {
        agent any
        stages {
            stage ('Build') {    
                steps {
                   maven: 'maven-3'
                   sh "mvn clean install"
                      }
                
                post {
                    success {
                        archiveArtifacts artifacts : '**/*.war'
                          }
                    }
              
             }
         }
    }
