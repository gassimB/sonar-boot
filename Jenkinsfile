pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    // Clean and install the project
                    bat 'mvn clean install'
                }
            }
        }
        stage('SonarQube Analysis') {
            steps {
                script {
                    // Run SonarQube analysis
                    withSonarQubeEnv('sonarqubejenkins') {
                        bat "mvn org.sonarsource.scanner.maven:sonar-maven-plugin:4.0.0.4121:sonar -X"
                    }
                }
            }
        }
    }
}
