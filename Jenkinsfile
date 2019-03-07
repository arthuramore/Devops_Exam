node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t arthur_amore:latest ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'arthuramore' -p 'Kodisha_19' "
sh "docker tag arthur_amore:latest arthuramore/arthur_amore:latest"
sh "docker push arthuramore/arthur_amore:latest"
sh "docker run -t -i --privileged ubuntu bash"
}

stage('Apply changes to the environment') {
sh "ls -l"
}


}