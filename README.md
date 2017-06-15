# haproxy

Realiza la instalaci胣 y configuraci胣 del balanceador.

versi贸n 0.3.0
La configuraci贸n del puerto de escucha de los servidores web se toma de la configuraci贸n del rol. El puerto pasa a ser el 8181



versi胣 (0.2.0)
---
Toma el dato del puerto a redirigir del valor de un atributo `default["apache"]["port"]` en el fichero `attributes/default.rb`. Por defecto es el puerto 8080. Depende de recetario apache, v0.3.0.


versi贸n (0.1.0)
---
Se automatiza la configuraci贸n de los servidores web mediante plantilla `templates/haproxy.cfg.erb`
