

USUARIO_BASE=$1
LISTA=$2


CLAVE_BASE=$(sudo cat /etc/shadow | grep "^$USUARIO_BASE:" | awk -F ':' '{print $2}')

ANT_IFS=$IFS
IFS=$'\n'
for i in $(cat "$LISTA" | grep -v '^#'); do
  #awk para dividir por coma y extraer los valores, xargs para borrar los espacios en blanco o vacios
  USUARIO=$(echo "$i" | awk -F ',' '{print $1}' | xargs)
  GRUPO=$(echo "$i" | awk -F ',' '{print $2}' | xargs)
  HOME_USUARIO=$(echo "$i" | awk -F ',' '{print $3}' | xargs)

  # Verifica que todos los valores estén presentes
  if [[ -z "$USUARIO" || -z "$GRUPO" || -z "$HOME_USUARIO" ]]; then
    echo "Error: Datos incompletos en la línea: $i"
    continue
  fi
  sudo useradd -m -s /bin/bash -g "$GRUPO" -p "$CLAVE_BASE" -d "$HOME_USUARIO" "$USUARIO"
done
IFS=$ANT_IFS
