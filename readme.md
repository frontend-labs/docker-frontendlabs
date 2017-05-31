
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

## Migration
```
make blog-migration
```

Luego, descarga los siguientes archivos:

- [wp-env.php](https://drive.google.com/file/d/0B2_cebtl-r3NaG1GVjlKSkhWaTQ/view?usp=sharing)
- [wp-config.php](https://drive.google.com/file/d/0B2_cebtl-r3NckRWZE1iUVNJSlE/view?usp=sharing)
- [.htaccess](https://drive.google.com/file/d/0B2_cebtl-r3NeUFXNFhhcTdCREU/view?usp=sharing)

y finalmente sobreescribe estos archivos dentro de la carpeta: **./source/blog-frontend/**

Cuando el archivo **.htaccess** baja desde drive se guarda sin el punto adelante(htaccess), entonces solo lo tienes que renombrar a: **.htaccess**

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
