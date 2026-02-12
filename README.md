# Guía de Laboratorio: Determinación de CEC por Método de Acetato de Amonio

## Universidad de Cartagena - Laboratorio de Química

[![Typst](https://img.shields.io/badge/Typst-Document-239dad.svg)](https://typst.app/)
[![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)

### Descripción

Este repositorio contiene una guía de laboratorio profesional para la **determinación de la Capacidad de Intercambio Catiónico (CEC)** mediante el método de **acetato de amonio 1N, pH 7.0**, con cuantificación de NH₄⁺ por espectrofotometría UV-Vis (método colorimétrico de indofenol azul).

### Características

- ✅ Basado en estándares internacionales (EPA SW-846 9080, ISO 11260, FAO/GLOSOLAN)
- ✅ Adaptado a los reactivos disponibles en el Laboratorio de Química de la Universidad de Cartagena
- ✅ Método alternativo UV-Vis para laboratorios sin ICP-AES
- ✅ Incluye procedimientos detallados, cálculos, control de calidad y seguridad
- ✅ Formato profesional en Typst con diseño limpio y sobrio

### Estructura del Repositorio

```
.
├── guia_cec.typ          # Documento principal en Typst
├── bibliografia.bib      # Referencias bibliográficas en formato BibTeX
└── README.md             # Este archivo
```

### Compilación del Documento

#### Opción 1: Typst CLI (local)

```bash
# Instalar Typst (si no está instalado)
cargo install --git https://github.com/typst/typst --locked typst-cli

# Compilar el documento
typst compile guia_cec.typ

# O compilar con visualización automática de cambios
typst watch guia_cec.typ
```

#### Opción 2: Typst Web App

1. Ve a [typst.app](https://typst.app/)
2. Crea un nuevo proyecto
3. Copia el contenido de `guia_cec.typ`
4. El PDF se genera automáticamente

### Contenido de la Guía

1. **Introducción**: Importancia de la CEC y aplicaciones
2. **Fundamento del Método**: Principio químico del intercambio catiónico
3. **Alcance y Limitaciones**: Tipos de muestras y restricciones
4. **Reactivos y Materiales**: Lista completa verificada con inventario local
5. **Preparación de Soluciones**: Protocolos detallados
6. **Procedimiento Experimental**: Paso a paso con saturación, lavado y desplazamiento
7. **Cuantificación UV-Vis**: Método colorimétrico de indofenol azul
8. **Cálculos**: Fórmulas y ejemplo práctico
9. **Control de Calidad**: Criterios de aceptación y validación
10. **Seguridad y Residuos**: EPP y manejo de desechos
11. **Interpretación**: Clasificación de CEC y factores influyentes
12. **Referencias**: Bibliografía completa
13. **Anexos**: Tablas de referencia, formato de registro, solución de problemas

### Referencias Principales

- EPA. (1986). Method 9080: Cation-Exchange Capacity of Soils (Ammonium Acetate)
- ISO 11260:2018 - Soil quality: CEC determination
- FAO/GLOSOLAN. (2022). SOP for CEC by 1N ammonium acetate, pH 7.0
- Santoni et al. (2001). Indophenol blue colorimetric method for CEC
- Yuan et al. (2025). Improved CEC determination efficiency

### Contribuciones

Este documento fue desarrollado como parte de las actividades del Laboratorio de Química de la Universidad de Cartagena para estandarizar los procedimientos de análisis de suelos y fertilizantes orgánicos.

### Contacto

**Universidad de Cartagena**  
Facultad de Ciencias Exactas y Naturales  
Laboratorio de Química  
Cartagena de Indias, Colombia

### Licencia

Este documento se distribuye bajo licencia [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/).

---

**Versión:** 1.0  
**Fecha:** Febrero 2026  
**Código:** LABQUIM-CEC-001
