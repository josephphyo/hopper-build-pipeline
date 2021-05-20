node {
  stage('echo_print') {
    sh 'echo "Hello World"'
    sh '''
        echo "Multiline shell script test"
        ls -arilsh ../
    '''
  }
}
