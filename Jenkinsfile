pipeline {
   agent any

   stages {
      stage('pull code') {
         steps {
            checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'ed3147fc-c68b-418c-a479-15dd80710051', url: 'git@github.com:arosendeng/rosen-jenkins.git']]])
         }
      }
      stage('build projeck') {
         steps {
            sh label: '', script: 'mvn clean package'
         }
      }
    stage('SonarQube Code detection') {
         steps{
            script {
                scannerHome = tool 'sonar-scanner'
                    }
            withSonarQubeEnv('jenkins') {
                sh "${scannerHome}/bin/sonar-scanner"
                    }
                }
            }
      stage('push code') {
         steps {
             deploy adapters: [tomcat9(credentialsId: 'b1ca6678-8339-43bb-a0da-c3935c509dc2', path: '', url: 'http://161.117.63.177:8080/')], contextPath: null, war: 'target/*.war'
         }
      }      
   }
    post {
        always {
            emailext(
                subject: '构建通知：${PROJECT_NAME} - Build # ${BUILD_NUMBER} -${BUILD_STATUS}!',
                body: '${FILE,path="src/email.html"}',
                to: '50555432@qq.com'
                    )
                }
        }
}
