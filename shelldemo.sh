pipeline {
    agent any

    stages {
        stage('Shell Demo') {
            steps {
               sh '''
                    # This is shell script testing
                    echo "Welcome all"
                    echo "Shell Demo"
                    mkdir repo
                    cd repo
                    touch repofile
                    '''
            }
        }
    }
}
