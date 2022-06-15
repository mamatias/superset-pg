# superset-pg

## Instalación de Oracle

La instalación del driver oracle se hace dentro de la imagen ```Dockerfile```

## Configuración

La configurración del este *stack* viene datos por el archivo ```superset_config.py``` cuyo ejemplo base está en el archivo de muestra ```superset_config.example```. En caso de que se quiera usar alguna configuración de este tipo, se debe copiar el archivo dentro del directorio ```pythonpath/```.

En el caso del ```docker-compose.yml```, se configura un *backend* en postgres para así hacer perdurar las configuraciones y tener opciones de *deploy* en productivo.

El archivo init.sh contiene lo que es la configuración inicial de superset y sus credenciales de administración.