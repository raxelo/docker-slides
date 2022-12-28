---
layout: intro
theme: apple-basic
---

# Docker & docker-compose

Aplicaciones en contenedores 🐋

<div class="absolute bottom-10">
  <span class="font-700">
    Broken Rubik
  </span>
</div>

---
layout: section
---

# ¿Cómo funciona Docker?

---

<img src="https://docs.docker.com/engine/images/architecture.svg">

---
layout: 'image-right'
image: 'https://images.unsplash.com/photo-1493946740644-2d8a1f1a6aff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1490&q=80'
---

# ¿Por qué?

* Replicar entornos donde queramos, evitar el "no corre en mi maquina".

* Desacoplar cada parte de una aplicación en contenedores. Mayor robusteza, menos monolitos.

* Versionar no solo el código de nuestras aplicaciones, sino los entornos en donde corren.

---
layout: fact
---

# 9 líneas
para levantar un entorno de NGINX, mantenido por su equipo.

Funciona en cualquier máquina con Docker, tirando un comando.

<div class="text-left">

```yml
web:
  image: nginx
  volumes:
   - ./templates:/etc/nginx/templates
  ports:
   - "8080:80"
  environment:
   - NGINX_HOST=foobar.com
   - NGINX_PORT=80
```

</div>