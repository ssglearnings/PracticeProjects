#!/bin/bash

echo "PLEASE ENTER THE DIRECTORY NAME"
read dirname
mkdir $dirname
echo "**DIRERCTORY CREATED SUCCESSFULLY**"
cd $dirname
echo "------------------------------------------------------------------------------"

        mkdir dir{1..5}
        echo "**5 SUB DIRECTORIES CREATED SUCCESSFULLY**"
        cd dir1
                touch sdf1-{1..10}.sh
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 1 **"
                chmod 750 sdf1-{1..10}.sh
                cd ..
        chmod 750 dir1
        echo "SUB DIRECTORY 1 HAS 750 PERMISSION"
		cd dir2
                touch sdf1-{1..10}.sh
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 2 **"
                chmod 750 sdf1-{1..10}.sh
                cd ..
        chmod 750 dir2
        echo "SUB DIRECTORY 2 HAS 750 PERMISSION"
		cd dir3
                touch sdf1-{1..10}.sh
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 3 **"
                chmod 750 sdf1-{1..10}.sh
                cd ..
        chmod 750 dir3
        echo "SUB DIRECTORY 3 HAS 750 PERMISSION"
		cd dir4
                touch sdf1-{1..10}.sh
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 4 **"
                chmod 750 sdf1-{1..10}.sh
                cd ..
        chmod 750 dir4
        echo "SUB DIRECTORY 4 HAS 750 PERMISSION"
		cd dir5
                touch sdf1-{1..10}.sh
                echo "**10 FILES CREATED SUCESSFULLY IN DIRECTORY 5 **"
                chmod 750 sdf1-{1..10}.sh
                cd ..
        chmod 750 dir5
        echo "SUB DIRECTORY 5 HAS 750 PERMISSION"
