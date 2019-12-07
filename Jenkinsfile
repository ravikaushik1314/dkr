    pipeline {
        agent any
        stages {
            stage ('Build') {
                
                steps {
                  
                   sh 'mv clean install' 
                      }
                
                post {
                    success {
                        archiveArtifacts artifacts : '**/*.war'
                          }
                    }
              
             }
         }
    }
