#Con el archivo que está en ansible creo los archivos j2

vim datos_alumno.j2
Nombre: Franco Apellido: Vicente
Division: 114

vim datos_equipo.j2
IP: {{ ansible_default_ipv4.address }}
Distribucion: {{ ansible_facts['distribution'] }}
Cantidad de cores: {{ ansible_facts['processor_cores'] }}


#Defino las variables en el archivo de defaults/main.yml en la carpeta de 2do_parcial
cd UTN-FRA_SO_Examenes/202406/ansible/2do_parcial/tasks$ 
vim main.yml
- name: Crear estructura de directorios para 2do parcial
  file:
    path: "{{ item }}"
    state: directory
    mode: '0755'
  loop:
    - /tmp/2do_parcial
    - /tmp/2do_parcial/alumno
    - /tmp/2do_parcial/equipo

- name: Generar archivo de datos del alumno
  template:
    src: datos_alumno.j2
    dest: /tmp/2do_parcial/alumno/datos_alumno.txt
    mode: '0644'

- name: Generar archivo de datos del equipo
  template:
    src: datos_equipo.j2
    dest: /tmp/2do_parcial/equipo/datos_equipo.txt
    mode: '0644'

#Configuro el playbook
cd UTN-FRA_SO_Examenes/202406/ansible$
vim  playbook.yml
- name: Playbook para generar estructura y archivos de datos
  hosts: localhost
  roles:
    - 2do_parcial
#Ejecuto el playbook
ansible-playbook playbook.yml

#CONFIGURAR usuario para el grupo 2PSupervisores
sudo visudo
#agrego el grupo a la parte de grupos con este comando:
%2PSupervisores ALL=(ALL) NOPASSWD: ALL


#Punto_D terminado

