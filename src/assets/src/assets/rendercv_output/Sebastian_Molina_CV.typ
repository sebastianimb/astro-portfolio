// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sebastian Molina",
  title: "Sebastian Molina - CV",
  footer: context { [#emph[Sebastian Molina -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización May 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.65em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 28pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.55cm,
  header-space-below-headline: 0.55cm,
  header-space-below-connections: 0.55cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 5,
    day: 20,
  ),
)


= Sebastian Molina

#connections(
  [#connection-with-icon("location-dot")[Valdivia, Chile]],
  [#link("mailto:sebastianmolina.b7@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sebastianmolina.b7\@gmail.com]]],
  [#link("tel:+56-9-6651-1688", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[9 6651 1688]]],
  [#link("https://sebastian-molina.netlify.app/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[sebastian-molina.netlify.app]]],
  [#link("https://github.com/sebastianimb", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[sebastianimb]]],
)


== Resumen

Ingeniero Civil en Informática con más de 3 años de experiencia en el desarrollo web y una trayectoria previa como diseñador gráfico freelance. Soy un profesional adaptable y colaborativo que busca desafíos donde consolidar su carrera, con el objetivo de seguir creciendo profesionalmente en un buen ambiente laboral y contribuir a la mejora continua de productos del equipo. Me encanta mantenerme al tanto de las últimas tendencias tecnológicas y buenas prácticas para asegurar soluciones de calidad.

== Experiencia

#regular-entry(
  [
    #strong[Innovex Tecnologias SpA], Ingeniero de Desarrollo

    - Construí una API REST empleando Django y apliqué testing mediante el módulo unittest de Python para plataformas analíticas de vigilancia ambiental, oceanográfica y acuicultura. Colaboración adicional en el diseño de modelos de base de datos (Python, Django, SQLite).

    - Elaboración de documentación técnica mediante Swagger y Sphinx.

    - Contribuí en el desarrollo frontend, priorizando la sostenibilidad del código, implementando principios SOLID, patrones de diseño y experiencia de usuario, para aplicaciones de monitoreo (TypeScript, React 18\/19, TanStack).

  ],
  [
    Jul 2025 – presente

  ],
)

#regular-entry(
  [
    #strong[VASS Consultoría de Sistemas Chile Ltda], Desarrollador Frontend

    - Aporté en la mantención de aplicaciones como soporte y desarrollé nuevos requerimientos para añadir funcionalidades claves, junto con la resolución de incidencias reportadas por los clientes.

    - Construí una página dinámica para el proyecto de turismo para el cliente Caja Los Andes, utilizando DXP Modyo, React.js y TypeScript.

    - Desarrollé aplicaciones para el cliente Consorcio utilizando Vue.js y JavaScript, enfocadas en la creación de plataformas para la digitalización de procesos de seguros empresariales y corredores, utilizando la metodología ágil Scrum.

  ],
  [
    Jul 2022 – Sep 2024

  ],
)

#regular-entry(
  [
    #strong[Freelance], Diseñador Gráfico

    - Obtuve experiencia colaborando con diversas empresas y clientes individuales, gestionando proyectos de imagen desde la conceptualización hasta la entrega final.

    - Desarrollé habilidades que posteriormente serían fundamentales para mi transición a desarrollador Frontend, como la comprensión de diseño visual, manejo de herramientas de diseño y sensibilidad estética.

  ],
  [
    Mar 2010 – Mar 2020

  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad Austral de Chile], Ingeniería Civil en Informática

    - Titulado con distinción.

    - Trabajé de ayudante por tres años en cursos de programación.

  ],
  [
    Valdivia, Chile

    Mar 2015 – Ene 2022

  ],
  degree-column: [
    #strong[SUP]
  ],
)

== Certificaciones

#strong[Academia DevTalles:] #link("https://cursos.devtalles.com/certificates/ebz6a1tojn")[Nest: Desarrollo backend escalable con Node] - 24.5 horas

#strong[Academia Hola Mundo:] #link("https://academia.holamundo.io/certificates/jnjlzskt0o")[React - Guía definitiva: hooks, router, redux, next + Proyectos] - 18 horas

#strong[Academia DevTalles:] #link("https://cursos.devtalles.com/certificates/2ow3c4lnm6")[Patrones de diseño: Soluciones prácticas y eficientes] - 10 horas

#strong[Academia Hola Mundo:] #link("https://academia.holamundo.io/certificates/ophk42tfni")[TypeScript: Tu completa guía y manual de mano] - 9 horas

#strong[Udemy:] Diseño Ux: Experiencia de Usuario UX\/UI + Figma 2023 - 23 horas

== Competencias Técnicas

- JavaScript - TypeScript - Python - ReactJs - VueJs - Astro - Django - Nest - HTML - CSS - SASS - Bootstrap 5 - Tailwind CSS - Git - Vite - Jira - Dxp Modyo - Figma - Adobe Photoshop
