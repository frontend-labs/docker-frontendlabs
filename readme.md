
# **site**

Frontendlabs site.

Sigue todos estos pasos para correr el sitio de forma local.

## 1.- Pre-Setup
```
mkdir -p ./db/blog/zip
```

Luego, descarga el ultimo backup de la base de datos desde aquí:  [Latest DB](https://drive.google.com/file/d/0B2_cebtl-r3NQkRxZFVUNEx0bEU/view?usp=sharing) y guardalo dentro de la carpeta: ./db/blog/zip/

## 2.- Setup
```
make setup
```

## 3.- Migration
```
make blog-migration
```

Luego, descarga el siguiente archivo:

- [wp-env.php](https://drive.google.com/file/d/0B2_cebtl-r3NdTZHWUVPczlJbkk/view?usp=sharing)

y finalmente sobreescribe este archivo dentro de la carpeta: **./source/blog-frontend/**

## 4.- Run
```
make up
```

## Blog
- [http://localhost:90](http://localhost:90)

## Blog (Admin)
- [http://localhost:90/wp-admin](http://localhost:90/wp-admin)

## PHPMyAdmin
- [http://localhost:91](http://localhost:91)
