    pipeline {
        agent any
        stages {
            stage ('Build') {    
                steps {
                   sh 'mvn clean package'
                      }
                
                post {
                    success {
                        archiveArtifacts artifacts : '**/*.war'
                          }
                    }
              
             }
            
            stage ('Deploy build in staging area') {
	steps {
	build job : 'pipeline-job-deployment'
	}
}
            
            
         }
    }
