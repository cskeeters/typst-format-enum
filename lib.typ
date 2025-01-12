// ▪ ‣ -- ⏺ ● ◦ • ⚫ ⬤ 🌑 ⁃ ❧ ❧ ●

#let format_enum_unicode(color: black, body) = {
  set list(
    indent: 1em, // indent bullets
    marker: (
      text(1.3em, color, [•],  baseline: -2pt),
      text(.6em, color, [○], baseline: 2pt),
      text(1.4em, color, [‣], baseline: -2pt),
    ),
  )
  body
}

#let format_enum_diamonds(color: black, body) = {
  set list(
    indent: 1em, // indent bullets
    marker: (
      text(.6em, color, [❖],  baseline: 1.5pt),
      text(.6em, color, font: "Noto Serif", [◈], baseline: 1pt),
      text(.6em, color, font: "Noto Serif", [⟐], baseline: 1.2pt),
      // text(color, [⬥]),
      // text(color, [⬦]),
      // text(.8em, color, [♦],  baseline: 1pt),
    ),
  )
  body
}

#let format_enum_word(body) = {
  set list(
    indent: 1em, // indent bullets
    marker: (
      text(1.5em, [•], baseline: -3pt), // make bullets larger and fix spacing
      text(1.5em, [◦], baseline: -3pt),
      text(0.7em, [▪]),
    ),
  )
  body
}

#let format_enum_math(body) = {
  set list(
    indent: 1em, // indent bullets
    marker: ([-], [+]),
  )
  body
}

#let format_enum_triangles(colors: (red.darken(45%), blue.darken(45%), yellow.darken(45%)), body) = {
  set list(
    indent: 1em, // indent bullets
    marker: (
      text(colors.at(0), 1em, [▶︎], baseline: -.7pt),
      text(colors.at(1), 1em, [▶︎], baseline: -.7pt),
      text(colors.at(2), 1em, [▶︎], baseline: -.7pt),
    ),
  )
  body
}

#let format_enum_floral_hearts(color: black, body) = {
  set list(
    indent: 1em, // indent bullets
    marker: (
      text(size: .8em, color, [❦], baseline: .7pt),
      text(size: 1.22em, color, font: "Zapf Dingbats", [❧], baseline: -1.5pt),
    ),
  )
  body
}
