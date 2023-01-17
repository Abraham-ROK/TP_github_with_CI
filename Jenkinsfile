pipeline {
  agent any
    
  stages {
        
    stage('Build') {
      steps {
        echo '######################'              
        echo 'Building...'       
        echo '######################' 
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
        sh 'docker build -t continiouintegration .'
        sh 'docker run -d -p 5000:5000 continiousintegration'              
        
      }
    }

  }

}