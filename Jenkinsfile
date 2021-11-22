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
          sh 'sh script.sh'
        }
      }
    } 
  }
}
