    pipeline {
        agent any
        stages {
            stage ('Build') {
                
                steps {
                   maven: 'Maven',
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
