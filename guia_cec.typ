#set page(
  paper: "us-letter",
  margin: (x: 2.5cm, y: 2.5cm),
  header: align(right)[
    #text(size: 9pt, fill: rgb("#555555"))[
      Universidad de Cartagena | Laboratorio de Química
    ]
  ],
  numbering: "1",
)

#set text(
  font: "New Computer Modern",
  size: 11pt,
  lang: "es",
)

#set par(
  justify: true,
  leading: 0.65em,
)

#set heading(numbering: "1.1")

// Título principal
#align(center)[
  #block(
    width: 100%,
    inset: 1.5em,
    fill: rgb("#003f87"),
    radius: 4pt,
  )[
    #text(fill: white, size: 18pt, weight: "bold")[
      GUÍA DE LABORATORIO
    ]
    #v(0.3em)
    #text(fill: white, size: 14pt)[
      Determinación de la Capacidad de Intercambio Catiónico (CEC) \
      Método de Acetato de Amonio 1N, pH 7.0
    ]
  ]
]

#v(1em)

#align(center)[
  #box(
    width: 90%,
    inset: 1em,
  )[
    #grid(
      columns: (1fr, 1fr),
      gutter: 1em,
      align(left)[
        *Institución:* \
        Universidad de Cartagena \
        Facultad de Ciencias Exactas y Naturales \
        Laboratorio de Química
      ],
      align(left)[
        *Documento:* \
        Código: LABQUIM-CEC-001 \
        Versión: 1.0 \
        Fecha: Febrero 2026
      ]
    )
  ]
]

#pagebreak()

= Introducción

La *Capacidad de Intercambio Catiónico (CEC)* es una propiedad fundamental de los suelos y materiales orgánicos que refleja la cantidad total de cargas negativas disponibles en las superficies de las partículas coloidales (arcillas y materia orgánica) para retener cationes intercambiables.

Esta propiedad determina:

- La capacidad del suelo para retener y liberar nutrientes (Ca#super[2+], Mg#super[2+], K#super[+], Na#super[+])
- La fertilidad y capacidad amortiguadora del suelo
- El comportamiento de contaminantes iónicos en el suelo
- La estabilidad estructural y dinámica del agua en el suelo

El método de *acetato de amonio 1N a pH 7.0* es uno de los procedimientos estándar más utilizados internacionalmente para la determinación de CEC, establecido por organismos como la EPA (Método SW-846 9080), ISO (ISO 11260:2018) y FAO/GLOSOLAN.

= Fundamento del Método

== Principio Básico

El método se basa en el intercambio catiónico entre los cationes adsorbidos naturalmente en el suelo y el ion amonio (NH#sub[4]#super[+]) del extractante. El proceso consta de tres etapas principales:

+ *Saturación:* El suelo se satura con acetato de amonio 1N (pH 7.0), reemplazando todos los cationes intercambiables (Ca#super[2+], Mg#super[2+], K#super[+], Na#super[+], Al#super[3+], etc.) por iones NH#sub[4]#super[+].

+ *Lavado:* Se elimina el exceso de acetato de amonio no adsorbido mediante lavados con etanol al 70%, evitando la pérdida de NH#sub[4]#super[+] intercambiado.

+ *Desplazamiento y Cuantificación:* El NH#sub[4]#super[+] adsorbido se desplaza con una solución de KCl 1M y se cuantifica por espectrofotometría UV-Vis mediante el método colorimétrico de indofenol azul.

La CEC se calcula a partir de la cantidad total de NH#sub[4]#super[+] intercambiado y se expresa en centimoles de carga positiva por kilogramo de suelo seco (cmol#sub[c] kg#super[−1]).

== Reacciones de Intercambio

La reacción general de saturación es:

#align(center)[
  #box(width: 80%, inset: 0.8em, fill: rgb("#f5f5f5"), radius: 3pt)[
    Suelo-Ca#super[2+] + Suelo-Mg#super[2+] + Suelo-K#super[+] + Suelo-Na#super[+] + *NH#sub[4]OAc* → \
    #v(0.3em)
    Suelo-NH#sub[4]#super[+] + Ca#super[2+] + Mg#super[2+] + K#super[+] + Na#super[+]
  ]
]

La cuantificación colorimétrica se basa en la reacción de Berthelot (indofenol):

#align(center)[
  #box(width: 80%, inset: 0.8em, fill: rgb("#f5f5f5"), radius: 3pt)[
    NH#sub[4]#super[+] + Fenol + Hipoclorito #sym.arrow.r Indofenol (azul, λ = 630 nm)
  ]
]

= Alcance y Aplicabilidad

== Alcance

Esta guía describe el procedimiento para la determinación de la *CEC efectiva* en:

- Suelos minerales
- Suelos orgánicos
- Fertilizantes orgánicos sólidos
- Sustratos y compost
- Materiales arcillosos

== Limitaciones

#box(width: 100%, inset: 1em, fill: rgb("#fff3cd"), radius: 3pt)[
  *IMPORTANTE:* Este método presenta las siguientes limitaciones:

  - *Suelos ácidos (pH < 6):* El pH 7.0 del extractante puede generar cargas negativas adicionales por disociación de grupos funcionales, *sobrestimando* la CEC efectiva del suelo a su pH natural.
  
  - *Suelos calcáreos (con CaCO#sub[3]):* La disolución parcial de carbonatos puede liberar Ca#super[2+] que compite con el NH#sub[4]#super[+], *subestimando* la CEC.
  
  - *Suelos con yeso (CaSO#sub[4]·2H#sub[2]O):* Similar al caso anterior, la disolución de yeso puede interferir con la saturación.
  
  - *Suelos con minerales 2:1 expansibles:* El NH#sub[4]#super[+] puede quedar atrapado irreversiblemente en espacios interlaminares, especialmente en vermiculitas.
]

= Reactivos y Materiales

== Reactivos Requeridos

=== Reactivos Principales

+ *Acetato de amonio (NH#sub[4]CH#sub[3]COO)*: Grado analítico
+ *Ácido acético glacial (CH#sub[3]COOH)*: 99.7%, grado analítico
+ *Hidróxido de amonio (NH#sub[4]OH)*: Concentrado (28-30% NH#sub[3])
+ *Cloruro de potasio (KCl)*: Grado analítico
+ *Etanol*: 95% o absoluto (para preparar etanol al 70%)
+ *Agua destilada o desionizada*: Conductividad < 2 µS/cm

=== Reactivos para Cuantificación Colorimétrica (Método Indofenol)

+ *Fenol*: Grado analítico
+ *Hipoclorito de sodio (NaOCl)*: Solución al 5-12%
+ *Nitroprusiato de sodio (Na#sub[2] [Fe(CN)#sub[5]NO]·2H#sub[2]O)*: Grado analítico
+ *Hidróxido de sodio (NaOH)*: Grado analítico
+ *Citrato de sodio tribásico dihidratado*: Grado analítico

#box(width: 100%, inset: 1em, fill: rgb("#d1ecf1"), radius: 3pt)[
  *NOTA:* Todos los reactivos están disponibles en el inventario del Laboratorio de Química de la Universidad de Cartagena (verificado febrero 2026).
]

== Equipamiento

=== Equipamiento Esencial

- Balanza analítica (± 0.0001 g)
- Agitador mecánico (end-over-end shaker o agitador orbital)
- Centrífuga (4000 rpm mínimo)
- *Espectrofotómetro UV-Vis* (longitud de onda 630 nm)
- pHmetro calibrado
- Estufa de secado (105 ± 2°C)

=== Materiales de Vidrio y Plástico

- Tubos de centrífuga (50-100 mL) con tapón hermético
- Matraces aforados (50, 100, 500, 1000 mL)
- Pipetas volumétricas (1, 5, 10, 25 mL)
- Embudos de vidrio
- Papel filtro Whatman No. 42 o equivalente
- Celdas de cuarzo o plástico para espectrofotómetro (1 cm de paso óptico)
- Cápsulas de porcelana o aluminio
- Espátulas y agitadores de vidrio

= Preparación de Soluciones

== Solución de Acetato de Amonio 1N, pH 7.0

*Método A - Desde sales sólidas:*

+ Pesar 77.08 g de acetato de amonio (NH#sub[4]CH#sub[3]COO)
+ Disolver en aproximadamente 800 mL de agua destilada
+ Ajustar el pH a 7.0 ± 0.05 con ácido acético glacial o hidróxido de amonio
+ Aforar a 1000 mL con agua destilada
+ Almacenar en frasco ámbar a temperatura ambiente (estable por 6 meses)

*Método B - Desde ácido acético e hidróxido de amonio:*

+ Agregar 57 mL de ácido acético glacial a ~700 mL de agua destilada
+ Añadir lentamente 68 mL de hidróxido de amonio concentrado (14N)
+ Ajustar el pH a 7.0 ± 0.05
+ Aforar a 1000 mL
+ Almacenar en frasco ámbar

== Solución de Cloruro de Potasio 1M

+ Pesar 74.55 g de KCl
+ Disolver en agua destilada
+ Aforar a 1000 mL
+ Almacenar a temperatura ambiente (estable indefinidamente)

== Etanol al 70% (v/v)

+ Medir 700 mL de etanol al 95% (o 737 mL de etanol absoluto)
+ Aforar a 1000 mL con agua destilada
+ Mezclar bien
+ Almacenar en frasco de vidrio hermético

== Reactivos para Indofenol (Cuantificación de NH#sub[4]#super[+])

=== Reactivo de Fenol-Nitroprusiato

+ Disolver 5.0 g de fenol en agua destilada
+ Disolver 25 mg de nitroprusiato de sodio en la misma solución
+ Aforar a 500 mL
+ Almacenar en frasco ámbar en refrigeración (4°C)
+ Estabilidad: 1 mes

=== Reactivo Alcalino de Hipoclorito

+ Disolver 2.5 g de NaOH en agua destilada
+ Añadir 2.1 mL de hipoclorito de sodio al 12% (o ajustar según concentración disponible)
+ Aforar a 500 mL
+ Preparar fresco semanalmente
+ Almacenar en frasco ámbar a temperatura ambiente

=== Solución Estándar de NH#sub[4]#super[+] (100 mg NH#sub[4]#super[+]/L)

+ Secar cloruro de amonio (NH#sub[4]Cl) a 105°C durante 2 horas
+ Pesar 0.2965 g de NH#sub[4]Cl seco
+ Disolver en agua destilada
+ Aforar a 1000 mL
+ Almacenar en refrigeración (estable 3 meses)
+ Diluir según necesidad para curva de calibración (rango: 0-5 mg NH#sub[4]#super[+]/L)

#pagebreak()

= Procedimiento Experimental

== Preparación de la Muestra

+ *Secado:* Secar la muestra de suelo al aire hasta peso constante
+ *Tamizado:* Pasar por tamiz de 2 mm (malla No. 10)
+ *Homogeneización:* Mezclar bien la muestra tamizada
+ *Determinación de humedad:* Secar 5-10 g de muestra a 105°C durante 24 horas para corrección a base seca

== Saturación con Acetato de Amonio

+ Pesar 5.00 g de suelo seco al aire (ajustar según CEC esperada, ver Tabla 1)
+ Transferir a tubo de centrífuga de 100 mL
+ Agregar 50 mL de solución de acetato de amonio 1N (pH 7.0)
+ Tapar herméticamente
+ Agitar en agitador mecánico durante *16-18 horas* (overnight) a temperatura ambiente (20 ± 2°C)
+ Centrifugar a 4000 rpm durante 20 minutos
+ Decantar cuidadosamente el sobrenadante (descartar)
+ *Repetir pasos 3-7 dos veces más* (total: 3 extracciones con acetato de amonio)

#box(width: 100%, inset: 1em, fill: rgb("#e7f3ff"), radius: 3pt)[
  *NOTA:* La repetición asegura la saturación completa de los sitios de intercambio con NH#sub[4]#super[+].
]

== Lavado con Etanol

+ Al residuo de suelo saturado, agregar 50 mL de etanol al 70%
+ Agitar vigorosamente por inversión (1 minuto)
+ Centrifugar a 4000 rpm durante 10 minutos
+ Decantar el sobrenadante (descartar)
+ *Repetir pasos 1-4 dos veces más* (total: 3 lavados)
+ *Prueba de cloruro:* Al último lavado, agregar 1 gota de AgNO#sub[3] 0.1M. Si aparece turbidez blanca, realizar un lavado adicional.

#box(width: 100%, inset: 1em, fill: rgb("#fff3cd"), radius: 3pt)[
  *IMPORTANTE:* El lavado con etanol elimina el exceso de acetato de amonio sin desplazar el NH#sub[4]#super[+] adsorbido en los sitios de intercambio.
]

== Desplazamiento del NH#sub[4]#super[+] con KCl

+ Al residuo de suelo lavado, agregar 50 mL de solución de KCl 1M
+ Agitar mecánicamente durante *30 minutos*
+ Centrifugar a 4000 rpm durante 20 minutos
+ Decantar el sobrenadante en un matraz aforado de 250 mL
+ *Repetir pasos 1-4 cuatro veces más*, recogiendo todos los extractos en el mismo matraz
+ Aforar a 250 mL con solución de KCl 1M
+ Mezclar bien por inversión
+ Filtrar una alícuota si se observa turbidez
+ *Almacenar refrigerado (4°C) si no se analiza de inmediato* (estable 1 semana)

#pagebreak()

= Cuantificación de NH#sub[4]#super[+] por Espectrofotometría UV-Vis

== Método Colorimétrico de Indofenol Azul

=== Preparación de Curva de Calibración

+ A partir de la solución estándar de NH#sub[4]#super[+] (100 mg/L), preparar estándares de 0, 0.5, 1.0, 2.0, 3.0, 4.0 y 5.0 mg NH#sub[4]#super[+]/L
+ Para cada estándar:
  - Tomar 5.0 mL en un tubo de ensayo
  - Agregar 0.4 mL de reactivo fenol-nitroprusiato
  - Agregar 0.4 mL de reactivo alcalino de hipoclorito
  - Mezclar por inversión
  - Dejar reposar en oscuridad a temperatura ambiente durante *1 hora*
  - Medir absorbancia a 630 nm contra el blanco (0 mg/L)
+ Construir curva de calibración: Absorbancia vs. Concentración (mg NH#sub[4]#super[+]/L)
+ Calcular ecuación de regresión lineal (R#super[2] > 0.995)

=== Análisis de Muestras

+ Diluir el extracto de KCl según sea necesario (factor de dilución típico: 1:10 o 1:20)
+ Tomar 5.0 mL del extracto diluido en tubo de ensayo
+ Agregar 0.4 mL de reactivo fenol-nitroprusiato
+ Agregar 0.4 mL de reactivo alcalino de hipoclorito
+ Mezclar y dejar reposar 1 hora en oscuridad
+ Medir absorbancia a 630 nm
+ Preparar un blanco de reactivos (5 mL de agua destilada + reactivos)
+ Realizar cada determinación por duplicado

#box(width: 100%, inset: 1em, fill: rgb("#f8d7da"), radius: 3pt)[
  *ADVERTENCIA:* El hipoclorito de sodio es corrosivo. Usar guantes, gafas de seguridad y trabajar en campana extractora. Evitar contacto con ácidos (libera cloro gaseoso tóxico).
]

= Cálculos

== Cálculo de la Concentración de NH#sub[4]#super[+]

+ A partir de la curva de calibración, obtener la concentración en el extracto diluido: $C_("diluido")$ (mg NH#sub[4]#super[+]/L)

+ Aplicar factor de dilución:

#align(center)[
  $C_("extracto") = C_("diluido") times "FD"$
]

Donde FD es el factor de dilución aplicado.

== Cálculo de la CEC

La CEC se calcula mediante:

#align(center)[
  #box(width: 80%, inset: 1em, fill: rgb("#e7f3ff"), radius: 3pt)[
    $ "CEC" = (C_("extracto") times V times 10^(-3)) / (M_s times (100 - w)/100 times 18.04) $
  ]
]

Donde:
- CEC = Capacidad de intercambio catiónico (cmol#sub[c] kg#super[−1])
- $C_("extracto")$ = Concentración de NH#sub[4]#super[+] en el extracto final (mg/L)
- $V$ = Volumen final del extracto (mL) = 250 mL
- $M_s$ = Masa de suelo seco al aire (g)
- $w$ = Contenido de humedad de la muestra (%, base seca)
- 18.04 = Masa molar del NH#sub[4]#super[+] (g/mol)
- 10#super[−3] = Factor de conversión L/mL

*Simplificando para V = 250 mL:*

#align(center)[
  #box(width: 70%, inset: 1em, fill: rgb("#d4edda"), radius: 3pt)[
    $ "CEC" = (C_("extracto") times 0.250) / (M_s times (100 - w)/100 times 18.04) $
    
    #v(0.5em)
    
    $ "CEC" = (13.86 times C_("extracto")) / (M_s times (100 - w)/100) $
  ]
]

== Ejemplo de Cálculo

*Datos:*
- Masa de suelo seco al aire: $M_s = 5.00$ g
- Humedad de la muestra: $w = 2.5$%
- Absorbancia medida: 0.450
- Ecuación de calibración: $y = 0.150 x + 0.005$ (R#super[2] = 0.998)
- Factor de dilución aplicado: FD = 10

*Cálculo:*

+ Concentración en extracto diluido:
  $ C_("diluido") = (0.450 - 0.005) / 0.150 = 2.97 "mg NH"_4^+ "/L" $

+ Concentración en extracto original:
  $ C_("extracto") = 2.97 times 10 = 29.7 "mg NH"_4^+ "/L" $

+ CEC:
  $ "CEC" = (13.86 times 29.7) / (5.00 times (100 - 2.5)/100) = 411.7 / 4.875 = 84.5 "cmol"_c "kg"^(-1) $

#box(width: 100%, inset: 1em, fill: rgb("#d1ecf1"), radius: 3pt)[
  *Resultado:* CEC = 84.5 cmol#sub[c] kg#super[−1] (base seca)
]

= Control de Calidad

== Blancos y Controles

+ *Blanco de reactivos:* Procesar un blanco (sin muestra) con cada lote de análisis
+ *Blanco de extracción:* Realizar todo el procedimiento sin muestra
+ *Material de referencia certificado:* Analizar un suelo de referencia con CEC certificada en cada sesión de análisis (frecuencia: 1 cada 10 muestras)
+ *Duplicados:* Realizar análisis por duplicado para al menos el 10% de las muestras

== Criterios de Aceptación

#table(
  columns: (1fr, 1fr),
  stroke: 0.5pt + gray,
  fill: (col, row) => if row == 0 { rgb("#003f87").lighten(80%) } else { white },
  align: (left, center),
  
  [*Parámetro*], [*Criterio*],
  [Coeficiente de regresión (R#super[2])], [> 0.995],
  [Desviación relativa entre duplicados], [< 10%],
  [Recuperación de material de referencia], [90-110%],
  [Blanco de extracción], [< 5% del valor de la muestra],
)

== Repetibilidad y Reproducibilidad

- *Repetibilidad (mismo día, mismo analista):* CV < 5%
- *Reproducibilidad (diferentes días, diferentes analistas):* CV < 10%

#pagebreak()

= Seguridad y Manejo de Residuos

== Equipamiento de Protección Personal (EPP)

- Bata de laboratorio
- Guantes de nitrilo
- Gafas de seguridad
- Mascarilla (al manipular reactivos volátiles)
- Trabajo en campana extractora para hipoclorito y ácidos

== Riesgos Específicos

#table(
  columns: (1.2fr, 2fr, 2fr),
  stroke: 0.5pt + gray,
  fill: (col, row) => if row == 0 { rgb("#dc3545").lighten(70%) } else { white },
  align: (left, left, left),
  
  [*Reactivo*], [*Peligro*], [*Precauciones*],
  
  [Ácido acético glacial], [Corrosivo, vapores irritantes], [Usar en campana, evitar contacto con piel],
  
  [Hidróxido de amonio], [Corrosivo, vapores tóxicos], [Usar en campana, evitar inhalación],
  
  [Hipoclorito de sodio], [Corrosivo, oxidante fuerte], [No mezclar con ácidos, usar guantes],
  
  [Fenol], [Tóxico por contacto y vapores], [Usar guantes y campana],
  
  [Etanol], [Inflamable], [Mantener alejado de fuentes de ignición],
)

== Manejo de Residuos

- *Extractos de acetato de amonio y KCl:* Neutralizar a pH 6-8 con ácido o base diluida, luego desechar en drenaje con abundante agua
- *Etanol usado:* Recuperar para destilación o desechar en contenedor de residuos orgánicos
- *Reactivos de indofenol:* Neutralizar y desechar según normativa local de residuos químicos
- *Suelos analizados:* Pueden desecharse como residuos sólidos no peligrosos

= Interpretación de Resultados

== Clasificación de CEC en Suelos

#table(
  columns: (1.5fr, 1fr, 2fr),
  stroke: 0.5pt + gray,
  fill: (col, row) => if row == 0 { rgb("#003f87").lighten(80%) } else { white },
  align: (left, center, left),
  
  [*Categoría*], [*CEC (cmol#sub[c] kg#super[−1])*], [*Tipo de Suelo*],
  
  [Muy baja], [< 6], [Suelos arenosos, textura gruesa],
  [Baja], [6-12], [Suelos franco-arenosos, arcillas 1:1],
  [Moderada], [12-25], [Suelos francos, arcillas mixtas],
  [Alta], [25-40], [Suelos arcillosos, montmorillonita],
  [Muy alta], [> 40], [Suelos orgánicos, turbas, arcillas expansivas],
)

== Factores que Afectan la CEC

+ *Textura:* Suelos arcillosos > limosos > arenosos
+ *Tipo de arcilla:* Montmorillonita (2:1) > Illita > Caolinita (1:1)
+ *Materia orgánica:* Incrementa significativamente la CEC (200-400 cmol#sub[c] kg#super[−1])
+ *pH del suelo:* A mayor pH, mayor CEC en suelos con cargas variables
+ *Contenido de óxidos:* Óxidos de Fe/Al pueden reducir CEC efectiva

#pagebreak()

= Referencias

#set par(first-line-indent: 0em, hanging-indent: 1em)

+ U.S. Environmental Protection Agency (EPA). (1986). #emph[Method 9080: Cation-Exchange Capacity of Soils (Ammonium Acetate)]. SW-846, Test Methods for Evaluating Solid Waste, Physical/Chemical Methods. Revision 0. Disponible en: https://www.epa.gov/hw-sw846

+ International Organization for Standardization. (2018). #emph[ISO 11260:2018 - Soil quality - Determination of effective cation exchange capacity and base saturation level using barium chloride solution]. ISO, Geneva, Switzerland.

+ FAO & GLOSOLAN (Global Soil Laboratory Network). (2022). #emph[Standard operating procedure for cation exchange capacity and exchangeable bases by 1N ammonium acetate, pH 7.0 method]. Validated/Approved 26 July 2022. Food and Agriculture Organization of the United Nations, Rome.

+ Santoni, S., Bonifacio, E., & Zanini, E. (2001). Indophenol blue colorimetric method for measuring cation exchange capacity in sandy soils. #emph[Communications in Soil Science and Plant Analysis], 32(13-14), 2519-2530.

+ Yuan, J., E, S., & Zhao, X. (2025). Improved determination efficiency of the cation exchange capacity and exchangeable base cations in soil using stirring and extraction modifications. #emph[Soil & Tillage Research], 248, 106429. https://doi.org/10.1016/j.still.2024.106429

+ International Organization for Standardization. (2018). #emph[ISO 23470:2018 - Soil quality - Determination of effective cation exchange capacity (CEC) and exchangeable cations using a hexamminecobalt(III)chloride solution]. Second edition. ISO, Geneva, Switzerland.

#pagebreak()

= Anexos

== Anexo A: Tabla de Masas de Muestra según CEC Esperada

#figure(
  table(
    columns: (2fr, 1.5fr, 2fr),
    stroke: 0.5pt + gray,
    fill: (col, row) => if row == 0 { rgb("#003f87").lighten(80%) } else if calc.odd(row) { rgb("#f8f9fa") } else { white },
    align: (left, center, left),
    
    [*CEC Esperada* \
    (cmol#sub[c] kg#super[−1])], [*Masa de Muestra* \
    (g)], [*Observaciones*],
    
    [< 5], [10.0], [Suelos arenosos, muy baja CEC],
    [5-10], [7.5-10.0], [Suelos franco-arenosos],
    [10-20], [5.0], [Suelos francos, CEC moderada],
    [20-40], [2.5-5.0], [Suelos arcillosos],
    [> 40], [1.0-2.5], [Suelos orgánicos, turbas],
  ),
  caption: [Masas de muestra recomendadas para diferentes rangos de CEC esperada],
)

#box(width: 100%, inset: 1em, fill: rgb("#fff3cd"), radius: 3pt)[
  *NOTA:* La masa de muestra debe ajustarse para que la cantidad de NH#sub[4]#super[+] intercambiado esté dentro del rango de cuantificación del método (0.5-5.0 mg/L después de dilución).
]

== Anexo B: Registro de Datos

#figure(
  table(
    columns: (2fr, 3fr),
    stroke: 0.5pt + gray,
    inset: 8pt,
    
    [*Parámetro*], [*Valor*],
    [Identificación de la muestra], [],
    [Fecha de análisis], [],
    [Analista], [],
    [Masa de muestra seca al aire (g)], [],
    [Humedad de la muestra (%)], [],
    [Volumen de extracto final (mL)], [],
    [Factor de dilución aplicado], [],
    [Absorbancia medida (630 nm)], [],
    [Concentración calculada en dilución (mg NH#sub[4]#super[+]/L)], [],
    [Concentración en extracto original (mg NH#sub[4]#super[+]/L)], [],
    [*CEC (cmol#sub[c] kg#super[−1])*], [*          *],
    [Observaciones], [],
  ),
  caption: [Formato de registro de datos para determinación de CEC],
)

== Anexo C: Solución de Problemas

#table(
  columns: (1.5fr, 2fr, 2fr),
  stroke: 0.5pt + gray,
  fill: (col, row) => if row == 0 { rgb("#003f87").lighten(80%) } else { white },
  align: (left, left, left),
  inset: 8pt,
  
  [*Problema*], [*Causa Probable*], [*Solución*],
  
  [Color muy débil o ausente], [Baja concentración de NH#sub[4]#super[+], reactivos vencidos], [Reducir dilución, verificar reactivos, usar mayor masa de muestra],
  
  [Color verde en lugar de azul], [Exceso de fenol o pH incorrecto], [Verificar proporción de reactivos, ajustar pH del reactivo alcalino],
  
  [Turbidez en extracto], [Suspensión de coloides], [Centrifugar nuevamente o filtrar antes de colorimetría],
  
  [Valores de CEC muy altos], [Disolución de carbonatos/yeso, error en cálculos], [Verificar pH de muestra, repetir lavado, revisar cálculos],
  
  [Mala repetibilidad], [Homogeneización deficiente, errores de pipeteo], [Mezclar mejor la muestra, calibrar pipetas, usar replicados],
  
  [Blanco alto], [Contaminación con NH#sub[4]#super[+]], [Usar agua ultra-pura, limpiar materiales, verificar reactivos],
)

#v(2em)

#align(center)[
  #box(
    width: 100%,
    inset: 1.5em,
    fill: rgb("#003f87"),
    radius: 4pt,
  )[
    #text(fill: white, size: 12pt)[
      *Universidad de Cartagena* \
      Laboratorio de Química \
      Cartagena de Indias, Colombia \
      #v(0.3em)
      Versión 1.0 | Febrero 2026
    ]
  ]
]
