pipelines {
  agent {
    node {
      label 'NODEJS'
    }
  }
  
  stages {
    
    stage ('Complie') {
      steps {
        echo "Compilation is Done."
      }
    }
    
    stage ('Code Quality') {
      steps {
        echo 'Code Quailty'
      }
    }
    stage ('Checking the Lint') {
      steps {
        echo Lint Check OKay
      }
    }
  stage ('Unit Test') {
    steps {
      echo 'unit Test'
    }
  }
  
  stage ('Preparing Artifacts') {
    steps {
      sh '''
      cd static
      zip -r frontend.zip *
      '''
    }
   }
  
  stage ('Publishing artifacts') {
    steps {
      echo 'Publishing Artifacts'
    }
  }
  }
}


