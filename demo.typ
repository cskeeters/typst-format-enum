#import "@local/format-enum:0.1.0": *

#{
  align(center, text(size: 2em, weight: 900, [Typst Package for Enums]))
  v(1em)
}

*Package Name*: format-enum \
*Package Version*: 0.1.0 \

= Usage

Import the package.

```typst
#import "@local/format-enum:0.1.0": *
```

Use one of the following for format an enum

```typst
#show: format_enum_word
#show: format_enum_unicode.with(color: red.darken(45%))
#show: format_enum_diamonds.with(color: red.darken(45%))
#show: format_enum_floral_hearts.with(color: red.darken(45%))
```

Then make a enum (Bulleted List) as normal.

```typst
- Level 1
  - Level 2
    - Level 3
```

= Word (Black only)

#show: format_enum_word

- Level 1
  - Level 2
    - Level 3


= Unicode

#show: format_enum_unicode.with(color: red.darken(45%))

- Level 1
  - Level 2
    - Level 3


= Diamonds

#show: format_enum_diamonds.with(color: red.darken(45%))

- Level 1
  - Level 2
    - Level 3


= Triangles

#show: format_enum_triangles

- Level 1
  - Level 2
    - Level 3

```typst
#show: format_enum_triangles.with(colors: (purple, red, blue))
```

= Floral Hearts

#show: format_enum_floral_hearts.with(color: red.darken(45%))

- Level 1
  - Level 2
