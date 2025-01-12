A typst library for formatting enumerated lists.  See [demo.pdf](demo.pdf) for an example.

# Usage

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
