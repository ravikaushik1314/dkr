    pipeline {
        agent any
        stages {
            stage ('Build') {
                
                steps {
                  
                   sh 'mvn clean install' 
                      }
                
                post {
                    success {
                        archiveArtifacts artifacts : '**/*.war'
                          }
                    }
              
             }
         }
    }
