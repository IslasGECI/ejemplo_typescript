# Ejemplo TypeScript

Verifica que puedes correr las pruebas:

```shell
sudo rm --force --recursive ejemplo_typescript
git clone https://github.com/IslasGECI/ejemplo_typescript.git
cd ejemplo_typescript
docker build --tag islasgeci/ejemplo_typescript:latest .
docker run --rm islasgeci/ejemplo_typescript:latest make tests
```
