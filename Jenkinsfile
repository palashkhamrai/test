pipeline
{
agent any
environment
  {
    PATH='/sbin:/bin:/usr/sbin:/usr/bin:~/.local/bin/'
  }
  stages
  {
    stage('shell run')
    {
      steps
      {
        script
        {
          sh 'ls -al'
          sh 'sudo sh script.sh'
        }
      }
    } 
 stage('Save Build Log') 
    {
      steps 
      {
        script 
        {
          sh "curl ${BUILD_URL}consoleText --output ${BUILD_NUMBER}.log"
        }
      }
    }
