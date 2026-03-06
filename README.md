# Monokaizen (Mono改善)

![Monokaizen](https://raw.githubusercontent.com/alexanderwsanchez1991/monokaizen/main/images/Monokaizen-Editor.png)

## Description

A dark theme inspired by the original 'Monokai Classic' theme introduced in Sublime Text using accurate sRGB hex codes.

This theme has been tailored to several languages to semantically highlight distinct elements of syntax.

It also includes a matching terminal theme!

## Color Semantics

- <span style="color:#F8F8F1">**White**</span>: The main <span style="color:#F8F8F1">`foreground`</span> color that applies to all basic token types such as variables, namespaces, and operators.
- <span style="color:#75705B">**Grey**</span>: The <span style="color:#75705B">`background`</span> color for elements which serve to annotate the code, notably comments.
- <span style="color:#FF0071">**Red**</span>: For <span style="color:#FF0071">`reserved`</span> language-specific elements like keywords and tags.
- <span style="color:#94E400">**Green**</span>: For <span style="color:#94E400">`toxic`</span> mutators which execute functionality, notably functions.
- <span style="color:#B47EFF">**Purple**</span>: For <span style="color:#B47EFF">`epic`</span> (so cool there is only one of them) elements of a language which are atomic, immutable, or self-referencing such as Integers, Booleans, Regular Expressions, and Atoms.
- <span style="color:#1CDBF2">**Cyan**</span>: For <span style="color:#1CDBF2">`blueprint`</span> elements such as language primitives, and types.
- <span style="color:#EADA61">**Yellow**</span>: The <span style="color:#EADA61">`mellow`</span> color, good for high-frequency token types such as quoted string values in all languages.

## Tailored Languages
- css
- eex
- elixir
- erb
- html
- ini
- javascript
- json
- jsonc
- jsx
- python
- ruby
- scss
- shellscript
- terraform
- terraform-vars
- tsx
- typescript
- xml
- yaml

## Other Features

### Warning/Error Highlights (NO Squiggles!)
![Monokaizen](https://raw.githubusercontent.com/alexanderwsanchez1991/monokaizen/main/images/Monokaizen-Highlights.png)

## Recommendations

### CaskaydiaCove Nerd Font
The font utilized in the screenshots is `CaskaydiaCove Nerd Font` a fork of `Cascadia Code` by Microsoft. The Nerd Font enhanced variant can be found [here](https://www.nerdfonts.com/font-downloads)

### Additional Settings
Theme settings which I find add to the 'Zen' experience:
```json
{
  "editor.bracketPairColorization.enabled": false,
  "editor.cursorBlinking": "solid",
  "editor.find.addExtraSpaceOnTop": false,
  "editor.fontFamily": "CaskaydiaCove Nerd Font",
  "editor.fontLigatures": false,
  "editor.fontSize": 14,
  "editor.guides.highlightActiveIndentation": false,
  "editor.lightbulb.enabled": "off",
  "editor.lineHeight": 1.3,
  "editor.occurrencesHighlight": "off",
  "editor.renderLineHighlight": "gutter",
  "editor.rulers": [
    80
  ],
  "editor.scrollBeyondLastLine": false,
  "editor.semanticHighlighting.enabled": false,
  "terminal.integrated.cursorStyle": "underline",
  "terminal.integrated.fontFamily": "CaskaydiaCove Nerd Font",
  "terminal.integrated.fontLigatures.enabled": false,
  "terminal.integrated.fontSize": 14,
  "terminal.integrated.lineHeight": 1.06,
  "terminal.integrated.minimumContrastRatio": 2.5,
  "window.title": "${appName}",
  "workbench.colorTheme": "Monokaizen",
  "workbench.iconTheme": null
}
```
