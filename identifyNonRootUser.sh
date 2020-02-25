if [[ $EUID -ne 0 ]]; then
        echo "NON ROOT USER"
        echo "creating dir for non root user logging"
        mkdir -p /tmp/Veritas/NetBackup/logs/user_ops/nbjlogs
        echo "dir created successfully"
        echo "path =/tmp/nbjlogs/"
else
        echo "ROOT USER";
fi
