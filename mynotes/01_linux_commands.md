---------------------------------------------------------------------

## **To use through scripts**

     - echo "Current date is $(date)"
     - echo "Current date is $(PWD)"
     - echo "processes running $(ps -ef | grep java)"
     - echo "$(ps -ef | grep java)"
     - echo "$(df -h)

---------------------------------------------------------------------

## **For loop**

    For X in `find *.log -maxdepth 1 type f -mtime +5`; do ls -lrth $X; done

---------------------------------------------------------------------

## **Set File Access control list**

    setfacl -m g::rwx -m o::rx log
    setfacl -m default:g::rwx -m o::rx log/


    setfacl -m g::rwx -m o::rx log_folder 
    ---- giving read write executable permission for the log folder g=RWX others=RX
    
    setfacl -m default:g::rwx -m o::rx log_folder/ 
    ---- giving read permission for the files inside the log folder g=RWX others=RX

works only when we have a new folder setup.  Take backup of entire folder.  Create new folder. Apply the above acl. Start the instance to generate the logs --.

---------------------------------------------------------------------

## SSH setup for remote login

if the destination server is having /appserver, make sure you have the following permissions.

    /appserver -755
    /appserver/.ssh - 700
    /appserver/.ssh/known_hosts -640
    /appserver/.ssh/authorized_keys - 640

---------------------------------------------------------------------

## How to verify your password reset day for your user_account

Go to command prompt

Run the below command

    net user user_account /domain

or

    net user /domain "user_account"

---------------------------------------------------------------------
