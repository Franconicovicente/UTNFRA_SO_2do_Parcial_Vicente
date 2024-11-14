sudo whoami
sudo cat /etc/shadow
ll
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo visudo
sudo whoami
sudo apt install wget gpg
$ sudo apt update
ansible --version
ll
fdisk -l
sudo fdisk -l
cd /var/lib/
ll
cd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc 
sudo fdisk -l
free
sudo mkswap /dev/sdc1
free
sudo swapon /dev/sdc1
free
cat /proc/swaps 
sudo fdisk /dev/sdc
sudo swapoff /dev/sdc1 
free
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdd
pvs
sudo pvs
sudo pvcreate /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdd1
sudo pvs
sudo pvcreate /dev/sdd1
sudo vgs
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdd2
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgdelete vg_datos
sudo vgremove vg_datos
pvs
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo pvs
sudo vgs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
free
fre -h
free -h
sudo swapon /dev/sdc1
sudo fdisk /dev/sdc
sudo swapon /dev/sdc1
sudo fdisk /dev/sdc
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
free 
sudo vg
sudo vgs
sudo vgcreate vg_temp /dev/sdc1
sudo fdisk /dev/sdc
sudo swapoff /dev/sdc1
free 
sudo vgcreate vg_temp /dev/sdc1
sudo vgs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvs
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvcreate -L 510M vg_temp -n lv_swap
sudo lvcreate  vg_temp -n lv_swap
sudo vgs
sudo lvcreate -L 508M vg_temp -n lv_swap
sudo lvs
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mkfs.ext4 /dev/vg_datos/lv_docker 
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mkdir -p /work/
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mkfs.ext4 /dev/vg_datos/lv_workareas 
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mkswap /dev/vg_temp/lv_swap 
sudo swapon /dev/vg_temp/lv_swap
free
df -h
ll
sudo fdisk -l
sudo vgs
free -h
sudo pvs
sudo mkfs.ext /dev/sdd1
sudo mkfs.ext4 /dev/sdd1
df -h
sudo fdisk -l
cat /work/
sudo cat /work/
cd /work/
ll
cd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo swapoff /dev/sdd1
sudo fdisk -l
sudo fdisk /dev/mapper/vg_temp-lv_swap 
sudo swapoff /dev/mapper/vg_temp-lv_swap
free
sudo fdisk -l
sudo umount /dev/mapper/vg_datos-lv_docker
sudo lvremove /dev/mapper/lv_docker
sudo lvremove /dev/mapper/vg_datos
sudo lvremove /dev/mapper/vg_temp
sudo fdisk -l
sudo fdisk /dev/sdc1
sudo fdisk -l
exit
ll
sudo fdisk -l
sudo vgcreate vg_temp /dev/sdc1
sudo vgs
sudo fdisk /dev/sdd
sudo fdisk -l
sudo vgcreate vg_datos /dev/sdd1 /dev/sdd2
sudo vgs
sudo lvcreate -L 1.5GB -n  lv_workareas
sudo lvcreate -L 1.5G -n lv_workareas
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo pvs
sudo lvcreate -L 1.39G -n lv_workareas vg_datos
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 508M -n lv_swap vg_temp
sudo lvs
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mkfs.ext4 /dev/vg_datos/lv_workareas 
sudo mkfs.ext4 /dev/vg_temp/lv_swap 
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mkswap /dev/vg_temp/lv_swap 
sudo swapon /dev/vg_temp/lv_swap
free
df -h
cd RTA_Examen_20241109/
touch Punto_A.sh
ll
vim Punto_A.sh 
cd
sudo fdisk -l
vim RTA_Examen_20241109/Punto_A.sh 
cat RTA_Examen_20241109/Punto_A.sh 
git clone https://github.com/Franconicovicente/UTNFRA_SO_2do_Parcial_Vicente.git
cd UTNFRA_SO_2do_Parcial_Vicente/
git add .
git commit -m "Punto a"
git config --global user.email "franconicolassvicente@gmail.com"
git config --global user.name "franconicovicente"
git commit -m "Punto a"
git add .
git commit -m "Punto a"
cd
man cp
cp -r RTA_Examen_20241109/Punto_A.sh UTNFRA_SO_2do_Parcial_Vicente/
cd UTNFRA_SO_2do_Parcial_Vicente/
ll
git add .
git commit -m "Punto A"
git push
exit
cd /usr/local/bin/
ll
sudo cat <<FIN>> AltaUser-Groups.sh
echo "Hola!"
FIN

sudo vim AltaUser-Groups.sh
ll
sudo chmod 777 AltaUser-Groups.sh 
./AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
cat 2_for_cmd.txt
cat <<FIN>> 2_for_cmd.txt
#lista de usuarios
programador3:desarrollo
lider:coordinador
FIN

sudo vim 2_for_cmd.txt
./AltaUser-Groups.sh 2_for_cmd.txt 
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh 2_for_cmd.txt 
sudo cat /etc/passwd
./AltaUser-Groups.sh 2_for_cmd.txt 
sudo vim AltaUser-Groups.sh 
cd
sudo cat /etc/shadow | grep vicentefranco | awk -F ':' '{print$2}'
sudo vim AltaUser-Groups.sh 
ll
rm AltaUser-Groups.sh 
ll
cd /usr/local/bin/
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
sudo vim parametro_1_clave.txt
cat parametro_1_clave.txt 
sudo vim AltaUser-Groups.sh 
cd /usr/local/bin/
sudo vim AltaUser-Groups.sh 
cat parametro_1_clave.txt 
sudo vim AltaUser-Groups.sh 
rm parametro_1_clave.txt 
sudo rm parametro_1_clave.txt 
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
cd
ll
cd UTN-FRA_SO_Examenes/202406/bash_script/
ll
cat Lista_Usuarios.txt 
cd
cat /usr/local/bin/
cd /usr/local/bin/
ll
sudo vim AltaUser-Groups.sh 
cd
pwd
cd /usr/local/bin/
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd
cat UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
cd /usr/local/bin/
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo cat /etc/passwd
sudo cat /etc/shadow
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim AltaUser-Groups.sh 
./AltaUser-Groups.sh $(whoami) /home/vicentefranco/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
getent group
getent passwd
sudo vim AltaUser-Groups.sh 
cat /etc/passwd
sudo vim AltaUser-Groups.sh 
cd
ll
cat RTA_Examen_20241109/
cd RTA_Examen_20241109/
ll
sudo vim Punto_
rm Punto_
ll
sudo vim Punto_B.sh 
sudo vim Punto_B.sh
cd
exit
cd UTNFRA_SO_2do_Parcial_Vicente/
git add .
git commit -m "Punto B agregado"
git push
cat /etc/passwd
cd /usr/local/bin
ll
sudo vimo AltaUser-Groups.sh 
suduo vim AltaUser-Groups.sh 
vim AltaUser-Groups.sh 
ll
cd
cd UTNFRA_SO_2do_Parcial_Vicente/
ll
cd
cd UTNFRA_SO_2do_Parcial_Vicente/
ll
cat Punto_B.sh 
cd .
git add .
git commit -m "Punto_B terminado"
git push
cd
cd RTA_Examen_20241109/
ll
cat Punto_A.sh 
cd
cp /usr/local/bin/AltaUser-Groups.sh RTA_Examen_20241109/Punto_B.sh 
cd RTA_Examen_20241109/
ll
cat Punto_A.sh 
cat Punto_b.sh
cat Punto_B.sh 
ll
cd
cd UTNFRA_SO_2do_Parcial_Vicente/
ll
rm -r Punto_A.sh 
rm -r Punto_B.sh
ll
git add .
git commit -m "."
git push
cd
cd UTN-FRA_SO_Examenes/202406/docker/
ll
cd
sudo usermod -a -G docker vicentefranco 
docker login -u franconicovicente
cd UTN-FRA_SO_Examenes/202406/docker/
cat index.html 
sudo vimo index.html 
vim index.html 
cat index.html 
sudo netstat -putona | grep “:80”
[200~sudo apt install net-tools
~
cd
sudo apt install net-tools
sudo netstat -putona | grep “:80”
RUN apt-get update && apt-get install -y apache2
[200~ apt-get update && apt-get install -y apache2~
sudo apt install -y apache2
curl localhost:80
docker run -d -p 81:80 nginx
docker ps
curl localhost:81
cd UTN-FRA_SO_Examenes/
ññ
ll
202406/docker/
cd 202406/docker/
ll
nano dockerfile
ll
vim dockerfile
ll
EXPOSE 80
docker build -t web1-Vicente
docker build -t web1-Vicente:latest
docker build -t franconicovicente/web1-Vicente
docker build -t franconicovicente/web1-Vicente:latest
docker build -t franconicovicente/web1-Vicente .
docker build -t franconicovicente/web1-vicente .
ll
cp index.html dockerfile 
vim dockerfile 
docker build -t franconicovicente/web1-vicente .
vim dockerfile 
docker build -t franconicovicente/web1-vicente .
docker image list
docker push franconicovicente/web1-vicente:latest
docker login
docker push franconicovicente/web1-vicente:latest
docker image list
docker run -d -p 8080:80 web1-vicente
docker image list
docker push franconicovicente/web1-vicente:latest
docker tag web1-vicente franconicovicente/web1-vicente:latest
docker image list
docker push franconicovicente/franconicovicente/web1-vicente:latest
docker push franconicovicente/web1-vicente:latest
docker login
docker image list
docker tag franconicovicente/web1-vicente:latest franconicovicente/web1-vicente:latest
docker push franconicovicente/web1-vicente:latest
docker ps
docker run -d -p 81:80 nginx
[200~docker exec -it eager_hypatia ls /usr/share/nginx/html~
docker exec -it eager_hypatia ls /usr/share/nginx/html
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest 
docker ps
docker image list
docker login -u franconicovicente
docker push franconicovicente/web1-vicente:latest 
docker ps
docker image ls
docker build -t franconicovicente/web1-vicente:latest
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest
docker run -d -p 82:80 franconicovicente/web1-vicente
docker ps
curl localhost:82
vim index.html 
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest
docker run -d -p 82:80 franconicovicente/web1-vicente
curl localhost:82
docker ps
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest
docker run -d -p 84:80 franconicovicente/web1-vicente
curl localhost:84
docker ps
man docker
docker ps
docker stop 4fbfc229f371
docker ps
docker build -t franconicovicente/web1-vicente:latest .
docker push franconicovicente/web1-vicente:latest
docker run -d -p 80:80 franconicovicente/web1-vicente
docker ps
docker rm ec3bcba6d8740
docker rm ec3cba6d8740
docker stop ec3cba6d8740
docker rm ec3cba6d8740
docker ps
docker stop f5690b32de6f
docker rm f5690b32de6f
docker ps
docker run -d -p 80:80 franconicovicente/web1-vicente
sudo lsof -i :80
sudo systemctl stop apache2
sudo lsof -i :80
docker run -d -p 80:80 franconicovicente/web1-vicente
curl localhost:80
ll
vim run.sh
ll
cd 
cd UTN-FRA_SO_Examenes/
ll
cd
cd RTA_Examen_20241109/
vim Punto_C.sh 
cd
cd UTN-FRA_SO_Examenes/202406/docker/
ll
cat dockerfile 
cd
sudo apt install wget gpg
cat RTA_Examen_20241109/Punto_C.sh 
exit
sudo su - vicentefranco 
exit
ll
cd RTA_Examen_20241109/
ll
cat Punto_
cat Punto_A
cat Punto_A.sh 
cat Punto_B.sh 
cat Punto_C.sh 
cd
docker image list
exit
cd /usr/bin/local
cd /usr/local/bin
ll
cd
cd RTA_Examen_20241109/
ll
cat Punto_C.sh 
cd
cd /usr/bin/local
cd /usr/local/bin
ll
vimo run.sh
sudo vim run.sh
ll
docker image list
cd
cd UTNFRA_SO_2do_Parcial_Vicente/202406/ansi
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
ansible --version
grep -i ip Vagrantfile
cd
grep -i ip Vagrantfile
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
mkdir -p /tmp/2do_parcial/alumno/equipo
tree /tmp/
apt install tree
sudo apt install tree
tree /tmp/2do_parcial/
mkdir -p /tmp/2do_parcial/alumno,equipo
tree /tmp/2do_parcial/
rm -r /tmp/2do_parcial/
tree /tmp/2do_parcial/
mkdir -p /tmp/2do_parcial/{alumno,equipo}
tree /tmp/2do_parcial/
rm -r /tmp/2do_parcial/
ansible-galaxy init archivos_parcial
ll
cat archivos_parcial/
cd archivos_parcial/
ll
cd .
cd ..
mkdir templates
ll
rm -r archivos_parcial/
ll
cat roles/
cd roles/
ll
cd 2do_parcial/
ll
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
cd templates/
vim datos_alumno.j2
ll
vim datos_equipos.j2
ll
cd ..
ll
cd roles/
ll
cd 2do_parcial/
ll
cd defaults/
l
ll
vim main.yml 
cd ..
cd .. 
cd ..
ll
cd roles/
l
ll
cd 2do_parcial/
ll
cd tasks/
ll
vim main.yml 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
vim playbook.yml 
ll
vim playbook.yml 
cd roles/
ll
cd 2do_parcial/
ll
cd tasks/
ll
vim main.yml 
ll
cd ..
ll
cd ..
ll
vim playbook.yml 
ll
cd roles/
ll
cd 2do_parcial/
ll
cd tasks/
ll
vim main.yml 
cd ..
ll
vim playbook.yml 
ll 
vim playbook.yml 
ansible-playbook  playbook.yml -i inventory/hosts
ls -l /tmp/2do_parcial/
cd /tmp/2do_parcial/alumno/
ls
cd /tmp/2do_parcial/equipo/
ls
cd ..
cat alumno/datos_alumno.txt
l
ll
cd
/home/vicentefranco/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_equipo.j2
CD UTN-FRA_SO_Examenes/202406/ansible/
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
roles/
cd roles/
ll
cd 2do_parcial/
ll
mkdir -p ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates
ll
cd templates/
vim datos_equipo.j2
cd ..
ansible-playbook playbook.yml -i inventory
ls -l /tmp/2do_parcial/
cd /tmp/2do_parcial/
cat alumno/
cd alumno/
cat datos_alumno.txt 
cd ..
cat equipo/datos_equipo.txt 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
cd roles/2do_parcial/templates/
ll
vim datos_equipo.j2 
cd ..
sudo visudo
ps aux | grep visudo
sudo kill -9 3235
sudo visudo
sudo kill -9 3236
sudo kill -9 3237
ps aux | grep visudo
sudo kill -9 3359
sudo visudo
sudo ls /tmp/2do_parcial/
sudo ls -ld /tmp/2do_parcial/
sudo usermod -aG 2PSupervisores usuario_test
cat /etc/passwd
sudo usermod -aG 2PSupervisores vagrant 
sudo -u vagrant sudo whoami
cd RTA_Examen_20241109/
ll
vim Punto_D.sh 
cd
tree /tmp/2do_parcial/
cd RTA_Examen_20241109/
vim Punto_D.sh 
cd
cd /tmp/2do_parcial/
cd equipo/
cat datos_equipo.txt 
cd
cd RTA_Examen_20241109/
vim Punto_D.sh 
d
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
cd roles/
ll
cd 2do_parcial/
ll
cd ..
ll
cd templates/
ll
cd ..
ll
cd roles/
ll 
cd 2do_parcial/
ll
cd tasks/
ll
vim main.yml 
cd
cd RTA_Examen_20241109/
vim Punto_D.sh 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/
ll
cd
cd RTA_Examen_20241109/
vim Punto_D.sh 
cd
cp UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_Vicente/
cp -r UTN-FRA_SO_Examenes/202406 UTNFRA_SO_2do_Parcial_Vicente/
cp -r RTA_Examen_20241109/ UTNFRA_SO_2do_Parcial_Vicente/
history -a
