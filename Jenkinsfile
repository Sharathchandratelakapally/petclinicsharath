node('UBUNTU'){
    stage('src'){
        git 'https://github.com/Sharathchandratelakapally/repopetclinic.git'
    }
    stage('project'){
        sh 'mvn package'
    }
}

