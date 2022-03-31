#!/bin/bash


usr=$(wc -l < /etc/passwd)
echo "Existem ${usr} usuários no sistema"

usr_bash=$(grep /bin/bash /etc/passwd | wc -l)
not_bash=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "Nesse momento ${usr_bash} usuários utilizam o /bin/bash como interpretaddor de comandos"

echo "Nesse momento ${not_bash} usuários não utilizam o /bin/bash como interpretador de comandos"
