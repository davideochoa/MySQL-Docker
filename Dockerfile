# Usa la imagen oficial de MySQL
FROM mysql:latest

# Establece las variables de entorno para configurar MySQL
ENV MYSQL_ROOT_PASSWORD=rootroot
ENV MYSQL_DATABASE=evaluacion360
ENV MYSQL_USER=my_user
ENV MYSQL_PASSWORD=rootroot

# Expone el puerto de MySQL
EXPOSE 3306