# Linux Notes

## lvm and partitioning

pvcreate /dev/sdb

vgcreate secondary /dev/sdb

lvcreate -n opt -L 99G secondary

mkfs -t ext4 /dev/secondary/opt

mount -t ext4 /dev/secondary/opt /mnt/opt

## find commands
find . -name "3rd party" -prune -o -name "abc.xml"                                                                         

grep for a pattern in all files other than 3rdparty                                                                        
                                                             
find . -name "3rdparty" -prune -o -name "*" | xargs grep "BYPASS"


