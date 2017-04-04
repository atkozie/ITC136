# This is a comment 

whoami        # tells you who you are
pwd           # (print working directory) tells you where you are
ls            # (list), lists the items in the directory you're in
cd            # (change directory), changes directories, up or down
date          # tells you the date and time of the machine

LAB 1:

/var/root # ls -l                                                               
total 8                                                                         
lrwxrwxrwx    1 root     root             9 Apr  4 21:14 dos -> /root/dos       
-rw-r--r--    1 root     root           242 Apr  4 21:14 hello.c                
-rw-r--r--    1 root     root            33 Apr  4 21:59 test.sh                
/var/root # sh test.sh                                                          
test.sh: line 1: !#/bin/sh: not found                                           
this is a test                                                                  
/var/root # cat test.sh                                                         
!#/bin/sh                                                                       
                                                                                
echo "this is a test"                                                           
/var/root #                                                                     

