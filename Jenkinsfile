pipeline {
    agent none

    stages {

        stage ('Hello') {
            agent any

            steps {
                def filePath = readFile "https://github.com/palashkhamrai/test/blob/main/script.sh"
                def lines = filePath.readLines()
                    for (line in lines) {                                            
                      build(job: "$line/branchName",
                        parameters:
                        [string(line)
                        ]
                    )
                        } 
            }
        }
    }
}
