# haproxy

Realiza la instalaci√n y configuraci√n del balanceador.

versi√n (0.2.0)
---
Toma el dato del puerto a redirigir del valor de un atributo `default["apache"]["port"]` en el fichero `attributes/default.rb`. Por defecto es el puerto 8080. Depende de recetario apache, v0.3.0.


versi√≥n (0.1.0)
---
Se automatiza la configuraci√≥n de los servidores web mediante plantilla `templates/haproxy.cfg.erb`
