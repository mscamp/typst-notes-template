// Imports
#import "content/template.typ": *

// Header
#show: template.with(
  title: "Titolo",
  subtitle: "Sottotitolo",
  author: "Autore",
  abstract: lorem(50),
)

// Table of contents
#outline()
#pagebreak()

// Sections
#include "content/01-section.typ"
#include "content/02-section.typ"

// Bibliography
#pagebreak()
#bibliography("content/bibliography.bib")
