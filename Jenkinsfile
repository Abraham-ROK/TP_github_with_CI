pipeline {
  agent any
    
  tools {}
    
  stages {
        
    stage('Cloning Git Repo') {
      steps {
        echo '######################'              
        echo 'Cloning...'       
        echo '######################' 
      }
    }
    stage('Install dependencies') {
      steps {
        echo '######################'              
        echo 'Building...'       
        echo '######################'                      
        
      }
    }
     
    stage('Running Tests') {
      steps {
        echo '######################'              
        echo 'Running tests ...'          
        echo '######################'               
        
      }
    }      
  }

  post { 
      always { 
          echo 'Starting server ...'
        //   sh '/usr/local/bin/yarn clean; /usr/local/bin/yarn build-prod; /usr/local/bin/yarn build-prod-ssr;'
        //   sh '/usr/local/bin/pm2 start ./server-build/server-bundle.js -f'
      }
  }  
}