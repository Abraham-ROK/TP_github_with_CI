pipeline {
  agent any
    
  stages {
        
    stage('Build') {
      steps {
        echo '######################'              
        echo 'Building...'       
        echo '######################'
        sh 'docker build -t continiouintegration .'
      }
    }
    stage('Test') {
      steps {
        echo '######################'              
        echo 'Testing...'       
        echo '######################'
        sh 'python3 -m unittest'                      
        
      }
    }
     
    stage('Deploy') {
      steps {
        echo '######################'              
        echo 'Deploying ...'          
        echo '######################' 
        sh 'docker run -d -p 8080:5000 continiouintegration'              
        
      }
    }

  }

}