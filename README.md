# Organizando tus finanzas
Esta API está diseñada para estudiantes y adultos chiquitos que están aprendiendo 
a manejar su dinero de manera efectiva. Con esta herramienta, no solo podrás organizar tus gastos e ingresos, sino también aprender 
conceptos financieros clave, como cómo funciona el SAT, cómo hacer un presupuesto y cómo ahorrar para el futuro.

# Requisitos

## Objetivo General
Crear una aplicación sencilla y educativa que ayude a los usuarios a:
- Registrar y categorizar sus ingresos y gastos.
- Aprender conceptos básicos de finanzas personales.
- Entender cómo funciona el SAT y cómo cumplir con obligaciones fiscales.
- Generar reportes y gráficos para visualizar su situación financiera.

## Funcionalidades Principales

## Para Usuarios
- **Registro y Autenticación**:
  - Crear una cuenta y iniciar sesión.
  - Recuperar contraseña.
- **Gestión de Finanzas**:
  - Registrar ingresos y gastos.
  - Categorizar transacciones (comida, transporte, entretenimiento, etc.).
  - Establecer presupuestos mensuales.
- **Educación Financiera**:
  - Artículos y guías sobre finanzas personales.
  - Explicaciones sobre el SAT y cómo declarar impuestos.
  - Consejos para ahorrar e invertir.
- **Reportes y Gráficos**:
  - Visualizar resúmenes mensuales de ingresos y gastos.
  - Comparar gastos por categoría.
  - Ver progreso hacia metas de ahorro.


## Casos de Uso de Organiza Tus Finanzas

Primera versión:

### 1. Registro y Autenticación
- **Caso de Uso 1.1: Registro de Usuario**  
  Un nuevo usuario visita la aplicación y se registra proporcionando su nombre, correo electrónico y contraseña.

- **Caso de Uso 1.2: Inicio de Sesión**  
  Un usuario registrado inicia sesión con su correo electrónico y contraseña para acceder a su perfil.

- **Caso de Uso 1.3: Recuperación de Contraseña**  
  Un usuario olvida su contraseña y solicita un enlace para restablecerla.

### 2. Gestión de Finanzas
- **Caso de Uso 2.1: Registrar un Ingreso**  
  Un usuario registra un ingreso, especificando el monto, la fecha y la categoría (por ejemplo, "Salario" o "Regalo").

- **Caso de Uso 2.2: Registrar un Gasto**  
  Un usuario registra un gasto, especificando el monto, la fecha, la categoría (por ejemplo, "Comida" o "Transporte") y una descripción opcional.

- **Caso de Uso 2.3: Establecer un Presupuesto Mensual**  
  Un usuario establece un presupuesto mensual para una categoría específica (por ejemplo, "Entretenimiento: $500").

- **Caso de Uso 2.4: Ver Resumen Financiero**  
  Un usuario visualiza un resumen de sus ingresos, gastos y saldo actual.

- **Caso de Uso 2.5: Editar o Eliminar una Transacción**  
  Un usuario edita o elimina una transacción registrada por error.

### 3. Educación Financiera
- **Caso de Uso 3.1: Leer Artículos Educativos**  
  Un usuario accede a una sección de artículos para aprender sobre finanzas personales, impuestos y ahorro.

- **Caso de Uso 3.2: Ver Guías sobre el SAT**  
  Un usuario consulta guías sobre cómo funciona el SAT, cómo declarar impuestos y qué deducciones puede aplicar.

- **Caso de Uso 3.3: Recibir Consejos Personalizados**  
  La aplicación sugiere consejos de ahorro o inversión basados en los hábitos financieros del usuario.

### 4. Reportes y Análisis
- **Caso de Uso 4.1: Ver Gráficos de Gastos**  
  Un usuario visualiza gráficos que muestran sus gastos por categoría (por ejemplo, "Comida", "Transporte", "Entretenimiento").

- **Caso de Uso 4.2: Comparar Meses**  
  Un usuario compara sus ingresos y gastos entre diferentes meses para identificar tendencias.

- **Caso de Uso 4.3: Exportar Datos**  
  Un usuario exporta sus transacciones a un archivo CSV o PDF para compartirlas con un asesor financiero.

### 5. Metas y Ahorro
- **Caso de Uso 5.1: Establecer una Meta de Ahorro**  
  Un usuario establece una meta de ahorro (por ejemplo, "Ahorrar $5,000 para un viaje") y la aplicación le sugiere un plan mensual.

- **Caso de Uso 5.2: Ver Progreso hacia una Meta**  
  Un usuario visualiza su progreso hacia una meta de ahorro y recibe notificaciones cuando está cerca de alcanzarla.

### 6. Notificaciones y Recordatorios
- **Caso de Uso 6.1: Recordatorio de Gastos**  
  La aplicación envía notificaciones cuando el usuario está cerca de exceder su presupuesto en una categoría.

- **Caso de Uso 6.2: Recordatorio de Impuestos**  
  La aplicación envía recordatorios sobre fechas importantes para declarar impuestos o pagar obligaciones fiscales.

### 7. Personalización
- **Caso de Uso 7.1: Crear Categorías Personalizadas**  
  Un usuario crea categorías personalizadas para sus ingresos y gastos (por ejemplo, "Gastos Escolares" o "Inversiones").

- **Caso de Uso 7.2: Configurar Preferencias**  
  Un usuario configura sus preferencias, como la moneda (pesos, dólares) o el formato de fecha.

### 8. Colaboración
- **Caso de Uso 8.1: Compartir Finanzas con un Grupo**  
  Un usuario crea un grupo para compartir finanzas con amigos o familiares (por ejemplo, para organizar gastos compartidos).

- **Caso de Uso 8.2: Ver Contribuciones Individuales**  
  Los miembros de un grupo ven cuánto ha contribuido cada uno a los gastos compartidos.

### 9. Soporte y Ayuda**
- **Caso de Uso 9.1: Contactar al Soporte**  
  Un usuario contacta al equipo de soporte para resolver dudas o reportar problemas.

- **Caso de Uso 9.2: Ver Preguntas Frecuentes**  
  Un usuario consulta una sección de preguntas frecuentes para resolver dudas comunes.

# Requisitos Técnicos

## **Dependencias**
- Ruby 3.2.2
- Rails 7.0.0
- PostgreSQL 14+
- Node.js (para manejar assets como JavaScript y CSS)

### **Instalación**
1. Clona el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/organiza-tus-finanzas.git
   cd organiza-tus-finanzas
   ```
2. Instala las dependencias de Ruby:
   ```bash
   bundle install
   ```
3. Configura la base de datos:
   - Asegúrate de tener PostgreSQL instalado y en ejecución.
   - Crea las bases de datos:
     ```bash
     rails db:create
     rails db:migrate
     ```
4. Inicia el servidor:
   ```bash
   rails server
   ```
5. Visita la aplicación en `http://localhost:{PORT}`.


## Estructura del Proyecto

```
organiza-tus-finanzas/
├── app/
│   ├── models/              # Modelos de la aplicación
│   ├── controllers/         # Controladores
│   ├── views/               # Vistas (si no es una API)
│   ├── assets/              # CSS, JavaScript e imágenes
│   └── helpers/             # Métodos auxiliares
├── config/
│   ├── database.yml         # Configuración de la base de datos
│   └── routes.rb            # Rutas de la aplicación
├── db/
│   ├── migrate/             # Migraciones de la base de datos
│   └── seeds.rb             # Datos iniciales para la base de datos
├── spec/                    # Pruebas (si usas RSpec)
├── Gemfile                  # Dependencias de Ruby
├── README.md                # Este archivo
└── ...
```

# Comando básicos para la base de datos

| Comando | Descripción  |
|----------|----------|
| `rails generate model`    | Crea un modelo y una migración para definir la tabla en la base de datos. |
| `rails db:migrate` | Aplica las migraciones pendientes a la base de datos. |
| `rails db:rollback` | Revierte la última migración aplicada. |
| `rails db:reset`	| Elimina la base de datos, la recrea y aplica todas las migraciones.|
| `rails db:create` |	Crea la base de datos (si no existe).|
| `rails db:drop` |	Elimina la base de datos.|

---

# EndPoints

## **Documentación de la API**

### 1. Registro de Usuario
**Descripción**
Este endpoint permite a los usuarios registrarse en la aplicación proporcionando su nombre, correo electrónico y contraseña.

**URL**
```
POST /signup
```

**Parámetros de Entrada**
| Parámetro  | Tipo     | Descripción                     | Requerido |
|------------|----------|---------------------------------|-----------|
| `name`     | `string` | Nombre del usuario.             | Sí        |
| `email`    | `string` | Correo electrónico del usuario. | Sí        |
| `password` | `string` | Contraseña del usuario.         | Sí        |

**Ejemplo de Solicitud**
```json
POST /signup
Content-Type: application/json

{
  "user": {
    "name": "Andrea Pucheta",
    "email": "andrea@example.com",
    "password": "password123"
  }
}
```

**Respuestas**

**Éxito (Código 201 - Created)**
```json
{
  "message": "User created successfully"
}
```

**Error (Código 422 - Unprocessable Entity)**
```json
{
  "errors": [
    "Email can't be blank",
    "Password is too short (minimum is 6 characters)"
  ]
}
```

---

### Inicio de Sesión

**Descripción**
Este endpoint permite a los usuarios autenticarse proporcionando su correo electrónico y contraseña.

 **URL**
```
POST /login
```

**Parámetros de Entrada**
| Parámetro  | Tipo     | Descripción                     | Requerido |
|------------|----------|---------------------------------|-----------|
| `email`    | `string` | Correo electrónico del usuario. | Sí        |
| `password` | `string` | Contraseña del usuario.         | Sí        |

 **Ejemplo de Solicitud**
```json
POST /login
Content-Type: application/json

{
  "email": "andrea@example.com",
  "password": "password123"
}
```

**Respuestas**

**Éxito (Código 200 - OK)**
```json
{
  "message": "Logged in successfully"
}
```

**Error (Código 401 - Unauthorized)**
```json
{
  "error": "Invalid email or password"
}

## Registrar Ingresos
Envía una solicitud POST a /incomes con el siguiente cuerpo (en formato JSON):
json
Copy
POST /incomes
Content-Type: application/json
Authorization: Bearer <token_de_autenticación>

{
  "income": {
    "amount": 1000.50,
    "date": "2023-10-10",
    "description": "Salario mensual",
    "category_id": 1
  }
}

Respuestas
Éxito (Código 201 - Created)

json
Copy
{
  "message": "Income created successfully",
  "income": {
    "id": 1,
    "amount": 1000.5,
    "date": "2023-10-10",
    "description": "Salario mensual",
    "category_id": 1,
    "user_id": 1,
    "created_at": "2023-10-10T12:00:00.000Z",
    "updated_at": "2023-10-10T12:00:00.000Z"
  }
}

Error (Código 422 - Unprocessable Entity)

json
Copy
{
  "errors": [
    "Amount can't be blank",
    "Category must exist"
  ]
}
