    pipeline {
        agent any
        stages {
            stage ('Compile') {
                steps {
                  withMaven(maven: 'Maven'){
                   sh 'mv clean compile' 
                  }
              }
            }
            stage ('Test') {
                steps {
                  withMaven(maven: 'Maven'){
                   sh 'mv test'
                  }
              }
            }    
             stage ('Deploy') {
                steps {
                  withMaven(maven: 'Maven'){
                   sh 'mv deploy'
                  }
              }
            }

              
        }
    }
