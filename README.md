# FLIGHT_HOURS_app
<center>
<img src= "./assets/flight_hours.png" style="width:100px;height:100px;",alt="icon"
</center>

##INDICE
1.[Descripcioon general](#descipcion-general)
2.[Funcionalidades](#funcionalidades)
3.[Requisitos Tecnicos](#requisitos-tecnicos)
4.[Instalacion y Configuracion](#Instalacion-y-configuracion)
5.[Pruebas y Cobertura]("pruebas-y-cobertura)
6.[Integracion Continua](#integracion-continua)
7.[Especificaciones Tecnicas](#especificaciones-tecnicas)

## Descripcion general


## Funcionalidades

## Para Usuarios
## Requisitos Tecnicos
-Flutter 3.27.1
-Dart 3.6.0

## Instalacion y Configuracion

#### 1.Clona el repo


## Instalar dependencias
'''bash
dart pub get

## 3 Ejecutar la Aplicacion
'''
bash
flutter run
'''
## Pruebas y Cobertura
### cpmfiguracion de Pruebas
1. Instalar LCOV
'''
bash
brew install lcov
'''

2. Generar datos de Cobertura
'''
bash
flutter test --coverage
'''

3. Generar Reportes HTML
'''bash
genhtml coverage/lcov.info -o covergae/html
'''

4. Visualizar Reportes
''' bash
open coverage/html/index.html
'''

## Integracion Continua

### Configuracion local
#### Pre-Commit
- analisis del codigo
-Ejecucion de pruebas unitarias

### Commit-msg
-Validacion de estructura de commit

### Pre-push
-Validacion de cobertura de codigo

### Github Actions
workflow(.github/workflows/biuild.yml)tiene:
1.  Validacion de codigo
2.  Pruebas Unitarias con Cobertura
3.  Generacion de APK
4.  Almacenamiento de apk

Para ver y usar los builds:
1. Ir a "Actions" en Github
2. Seleccionar el ultimo workflow
3. Descargar el apk desde "Artifacts"

## Especificaciones Tecnicas
- Android SDK Build Tools
- Tamaño del apk





