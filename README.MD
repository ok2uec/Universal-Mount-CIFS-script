Mount CIFS Disk
========================

Simple universal script to connect primarily CIFS NAS disk drives, but not only.

You can also adjust the SMB or other (possibly AFP Mac OS)

### Setting

    PATH_TO_DISK_DIRECTORY="/home/martin/sandra"

There is a need to modify the path, where we will create a folder that will be with link to the remote disk.
sandra is my folder, you can change it for anything you want.

    HOST= "192.168.99.160"
    USER= "admin"
    PASS= "admin123"
 
### Mounting
 
    sudo sh mount.sh

Will require the name of the folder on the remote server. After completing connects

Run the script prompts you to name the folder that is located on a remote drive, enter, and it should automatically connect.7

![alt tag](https://raw.githubusercontent.com/ok2uec/Universal-Mount-CIFS-script/master/show_disk.png)


@ENJOY 
