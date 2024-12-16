dd if=/dev/zero of=rootfs.ext4 bs=1024 count=2048
sudo mkfs.ext4 rootfs.ext4
mkdir rootfs_tmp
sudo mount -o loop rootfs.ext4 ./rootfs_tmp
sudo cp rtthread.bin ./rootfs_tmp/Image.gz
sudo umount ./rootfs_tmp
