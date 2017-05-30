
# **site**

Frontendlabs site.

## Pre-Setup
```
mkdir -p ./db/blog/zip
```

Luego, descarga el ultimo backup de la base de datos desde aquí:  [https://drive.google.com/file/d/0B2_cebtl-r3NeUlWWHNBTGZhUzQ/view?usp=sharing](https://drive.google.com/file/d/0B2_cebtl-r3NeUlWWHNBTGZhUzQ/view?usp=sharing) y guardalo dentro de la carpeta: ./db/blog/zip/

## Setup
```
make setup
```

## Local Migration
```
make blog-migration
```

Luego, descarga la configuración php para wp desde aquí: [https://drive.google.com/file/d/0B2_cebtl-r3NaG1GVjlKSkhWaTQ/view?usp=sharing](https://drive.google.com/file/d/0B2_cebtl-r3NaG1GVjlKSkhWaTQ/view?usp=sharing) y tambien descarga el .htaccess desde aquí: https://drive.google.com/file/d/0B2_cebtl-r3NeUFXNFhhcTdCREU/view?usp=sharing y guarda ambos archivos dentro de la carpeta: ./source/blog-frontend/

Si te pide que sobreescribas, dale.

## Run
```
make up
```

## Blog
- [http://localhost:90](http://localhost:90)

## Blog (Admin)
- [http://localhost:90/wp-admin](http://localhost:90/wp-admin)

## PHPMyAdmin
- [http://localhost:91](http://localhost:91)
