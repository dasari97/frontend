pipeline {

  agent {
    node {
      label 'NODEJS'
    }
  }

  stages {

    stage('Compile') {
      steps {
        echo 'Nothing to do for compilation'
      }
    }

    stage('Check Code Quality') {
      steps {
        echo 'Code Quality'
      }
    }

    stage('Lint Checks') {
      steps {
        echo 'Lint Checks'
      }
    }

    stage('Unit Tests') {
      steps {
        echo 'Unit tests'
      }
    }

    stage('Prepare Artifact') {
      steps {
        sh '''
          cd static
          zip -r frontend.zip * 
        '''
      }
    }

    stage('Publish Artifacts') {
      steps {
        echo 'Publish Artifacts'
      }
    }

  }

}