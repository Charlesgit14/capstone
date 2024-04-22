pipeline {
    agent any
    stages {
    
            
        stage('Change File Permissions') {
            steps {
                script {
                    // Change file permissions for build.sh and deploy.sh
                    sh 'chmod +x build.sh'
                    sh 'chmod +x deploy.sh'
                }
            }
        }
        
        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
    }
}
