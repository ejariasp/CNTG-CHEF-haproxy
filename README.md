# haproxy

Realiza la instalaci�n y configuraci�n del balanceador.

versión 0.3.0
La configuración del puerto de escucha de los servidores web se toma de la configuración del rol. El puerto pasa a ser el 8181



versi�n (0.2.0)
---
Toma el dato del puerto a redirigir del valor de un atributo `default["apache"]["port"]` en el fichero `attributes/default.rb`. Por defecto es el puerto 8080. Depende de recetario apache, v0.3.0.


versión (0.1.0)
---
Se automatiza la configuración de los servidores web mediante plantilla `templates/haproxy.cfg.erb`
