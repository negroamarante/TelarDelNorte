pipeline {
    agent any

    stages {
        stage('install sfdx cli and salesforcedx locally') {
            installSfdxCli('./dx-cli', 'sfdx', env.SFDX_NPM_REGISTRY, ["salesforcedx@${properties.CLI_CHANNEL}"])
        }
    }
}