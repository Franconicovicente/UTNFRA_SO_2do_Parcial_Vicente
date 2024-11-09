#Creación de particiones de discos
sudo fdisk /dev/sdd
n
p


+1.5GB
t
8e
wq

sudo fdisk /dev/sdd
n
p


+5M
t
8e
wq

sudo fdisk /dev/sdc
n
p


+512M
t
8e
wq

sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2

sudo vgcreate vg_temp /dev/sdc1

sudo lvcreate -L 1.39G -n lv_workareas vg_datos

sudo lvcreate -L 5M -n lv_docker vg_datos

sudo lvcreate -L 508M -n lv_swap vg_temp

sudo mkfs.ext4 /dev/sdd1
sudo mkfs.ext4 /dev/sdd2
sudo mkswap /dev/vg_temp/lv_swap

sudo swapon /dev/vg_temp/lv_swap
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mount /dev/vg_datos/lv_docker /var/lib/docker

df -h

#Punto_A terminado

