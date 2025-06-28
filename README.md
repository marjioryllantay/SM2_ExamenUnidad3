# SM2_ExamenUnidad3

<div align="center">

# UNIVERSIDAD PRIVADA DE TACNA  
## FACULTAD DE INGENIERÍA  
### Escuela Profesional de Ingeniería de Sistemas  

---

# EXAMEN DE UNIDAD III  
**Curso:** Soluciones Móviles II  
**Docente:** Oscar Juan Jimenez Flores  

---

**Integrante:**  
- **Nombre:** Llantay Machaca, Marjiory Grace  
- **Código:** 2020068951  

**Lugar y fecha:**  
Tacna – Perú, 2025  

</div>

## URL del repositorio SM2_ExamenUnidad3 en GitHub

https://github.com/marjioryllantay/SM2_ExamenUnidad3.git

---

## Capturas de pantalla que evidencien

### Creación de la primera carpeta

- Estructura de carpetas: `.github/workflows/`
- Contenido del archivo: `quality-check.yml`

![image](https://github.com/user-attachments/assets/bd2a3a3c-b798-4505-b93f-163e97223ed0)


---

### Creación de la segunda carpeta

![image](https://github.com/user-attachments/assets/78585a22-ee29-4303-9c83-4fae6f7e69d6)


---

## Ejecución del workflow en la pestaña Actions

![image](https://github.com/user-attachments/assets/a21d0ee5-7817-45c2-a266-ffb1e21dd7de)
![image](https://github.com/user-attachments/assets/02f77cc0-f885-45b2-8ceb-60d878ad845e)


---

## Explicación de las pruebas unitarias realizadas

![image](https://github.com/user-attachments/assets/cdc10db3-288d-4ada-b834-2245be8d3aef)

### Prueba 1: Estado de ticket por defecto

![image](https://github.com/user-attachments/assets/f3410b4b-a1c5-45bf-a7e3-3dba18a52184)


¿Qué valida?  
Comprueba que, al crear un nuevo ticket en la aplicación, el estado inicial asignado sea "pendiente".  
Es una verificación típica para garantizar que los tickets sigan un flujo lógico desde el inicio.

---

### Prueba 2: Formato de correo electrónico

![image](https://github.com/user-attachments/assets/4b19ab77-d7ba-4958-ae85-a1e8d05745d9)


¿Qué valida?  
Confirma que el correo electrónico del usuario contenga el carácter "@", lo cual es una regla básica de formato para direcciones de correo.  
Es útil en formularios de registro o inicio de sesión.

---

### Prueba 3: Longitud mínima de la descripción

![image](https://github.com/user-attachments/assets/87d765d8-e23e-4de3-be08-018dbb53732f)


¿Qué valida?  
Verifica que el campo de descripción del ticket tenga al menos 10 caracteres, para evitar entradas vacías o demasiado breves.  
Esta validación mejora la calidad de los reportes de soporte.
