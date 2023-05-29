pipeline {

     agent {
        node {
            label 't058-runner'
        }
    }


    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('build') {
            steps {
                echo 'building'
            }
        }
        stage('deploy') {
            steps {
                echo 'deploying'
            }
        }
        stage('test') {
            steps {
                echo 'testing'
            }
        }
        stage('release') {
            steps {
                echo 'releasing'
            }
        }
    }
}

