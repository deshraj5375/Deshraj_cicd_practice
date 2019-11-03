node 
{

   stage('Checkout scm')
   {
       checkout scm  
       sh '''
	   ls -ltr
      #git clone https://github.com/deshraj5375/jenkins_job_javaMavenproject.git

	''' 
	
	checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/deshraj5375/jenkins_job_javaMavenproject.git']]])
      sh 'ls -ltr'       	   

	}

 stage('maven compile')
{
   echo "This is maven "
} 


}
