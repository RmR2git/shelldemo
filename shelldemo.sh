pipeline {
    agent any

    stages {
        stage('Shell Demo') {
            steps {
               sh '''
                # This is shell script testing

                echo "what is your name?"
                read name
                echo "How do you do,$name?"
                read remark
                echo "I am $remark too!"
                ''' 
            }
        }
    }
}
