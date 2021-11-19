#!/bin/bash
export  PATH='/sbin:/bin:/usr/sbin:/usr/bin:~/.local/bin/'
sh '''#!/bin/bash
    echo "Hello from bash"
    echo "Who I'm $SHELL"
'''
