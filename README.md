# SQL_Grupo_3
Proyecto SQL  para viernes 11 de Julio

# 📊 Proyecto de Creación de Base de Datos Relacional - Bootcamp

Este proyecto consiste en la creación de una base de datos relacional a partir de un conjunto de datos no normalizados correspondientes a estudiantes y profesores de una escuela de bootcamps.

---

## 🧠 Objetivo

Diseñar e implementar una base de datos escalable y funcional en PostgreSQL, aplicando procesos de normalización, modelado E/R y modelado lógico, para representar correctamente la estructura de la información de estudiantes, promociones, campus y proyectos evaluativos.

---

## 👥 Equipo

Este trabajo ha sido desarrollado por estudiantes del curso de **Data Science** y **Full Stack**:

- Rufino Muñoz Ovilla *(Data Science)*
- Jaime Garcia *(Data Science)*
- Ana Gutiérrez Méndez *(Data Science)*
- Eduardo Limones *(Data Science)*
- Laura Smichowski *(Full Stack)*

---

## 📦 Datos de Entrada

Los datos originales contienen información como:

- Nombre del estudiante
- Email
- Promoción
- Fecha de comienzo
- Campus
- Resultados de distintos proyectos: HLF, EDA, BBDD, ML y Deployment

---

## 🛠 Tareas Realizadas

- 📌 **Normalización de datos**
- 📐 **Diseño del modelo Entidad-Relación (E/R)**
- 📊 **Modelo lógico de la base de datos**
- 🧱 **Creación de tablas en PostgreSQL**
- 📥 **Ingesta de datos**
- 🗂️ **Consultas SQL para explotación de datos**
- 🌐 **Despliegue de la base de datos en Render**

---

## 🧩 Estructura del Modelo

### Entidades Principales:
- `alumno`
- `curso`
- `vertical`
- `proyecto`
- `nota`
- `campus`
- `claustro`

### Relaciones:
- curso    ↔️ vertical 🠮 1:n
- curso    ↔️ campus   🠮 1:n
- curso    ↔️ claustro 🠮 n:m
- vertical ↔️ proyecto 🠮 1:n
- proyecto ↔️ notas    🠮 1:n
- alumno   ↔️ nota     🠮 1:n

---

## 🧪 Tecnologías Utilizadas

- PostgreSQL
- SQL
- dbdiagram.io (para diagramas)
- Render (para hosting de la base de datos)
- GitHub

---
