    pipeline {
        agent any
        stages {
            stage ('Build') {
                
                steps {
                  
                   sh 'mv clean install' 
                      }
                
                Post {
                    success {
                        archiveArtifacts artifacts : '**/*.war'
                          }
                    }
              
             }
         }
    }
