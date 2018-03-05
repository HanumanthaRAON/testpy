pipeline{
    agent{ dockerfile true }
	stages{
		stage('Git Checkout'){
		checkout scm
		}
		stage('Chekc httpd version'){
		 sh 'rpm -qa|grep httpd'
		}
	}


}