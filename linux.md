# Linux Notes

## lvm and partitioning

pvcreate /dev/sdb

vgcreate secondary /dev/sdb

lvcreate -n opt -L 99G secondary

mkfs -t ext4 /dev/secondary/opt

mount -t ext4 /dev/secondary/opt /mnt/opt

