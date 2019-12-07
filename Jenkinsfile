    pipeline {
        agent any
        stages {
            stage ('Compile') {
                steps {
                  
                   sh 'mv clean compile' 
                  
              }
            }
            stage ('Test') {
                steps {
                  
                   sh 'mv test'
                  
              }
            }    
             stage ('Deploy') {
                steps {
                  
                   sh 'mv deploy'
                  
              }
            }

              
        }
    }
