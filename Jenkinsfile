pipeline {
  agent any
    
  stages {
        
    stage('Build') {
      steps {
        echo '######################'              
        echo 'Building...'       
        echo '######################' 
        sh 'docker build -t continiousIntegration .'
      }
    }
    stage('Test') {
      steps {
        echo '######################'              
        echo 'Testing...'       
        echo '######################'
        sh 'python -m unittest'                      
        
      }
    }
     
    stage('Deploy') {
      steps {
        echo '######################'              
        echo 'Deploying ...'          
        echo '######################' 
        sh 'docker run continiousIntegration'              
        
      }
    }

  }

}