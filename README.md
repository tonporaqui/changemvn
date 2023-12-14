# Changemvn

## Descripción

Este repositorio ofrece una solución para cambiar fácilmente entre diferentes versiones de Maven en sistemas Windows, ideal para desarrolladores que trabajan con múltiples versiones de Maven.

## Instalación

1. Descarga e instala las versiones deseadas de Maven en tu sistema, por ejemplo en `C:\Program Files\apache-maven-3.6.3`.
2. Clona este repositorio: git clone <https://github.com/tonporaqui/changemvn.git>
3. Edita los scripts `mvnX` en `C:\Program Files\changemvn` con las rutas de tus instalaciones de Maven.
4. Configura `MAVEN_HOME` en las variables de entorno para tu versión por defecto de Maven y agrega `%MAVEN_HOME%\bin` al `PATH`.
5. Añade la ruta de `C:\Program Files\changemvn` al `PATH`.

_Nota: Puedes elegir otra ruta para guardar los scripts de changemvn._

## Uso

- Para cambiar temporalmente a otra versión de Maven, usa comandos como `mvn363`.
- Para cambiar permanentemente, añade `perm`, por ejemplo, `mvn363 perm`.
