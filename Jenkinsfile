pipeline {
    agent none

    stages {

        stage ('Hello') {
            agent any

            steps {
                def filePath = readFile "https://github.com/palashkhamrai/test/blob/main/script.sh"                   

                ##To read file line by line ###

                def lines = filePath.readLines() 

                ##To iterate and run Jenkins Jobs one by one ####

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
