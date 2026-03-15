# Monokaizen (Mono改善)

![Monokaizen](https://raw.githubusercontent.com/alexanderwsanchez1991/monokaizen/main/images/Monokaizen-Editor.png)

## Description

A dark theme inspired by the original 'Monokai Classic' theme introduced in Sublime Text using accurate sRGB hex codes.

This theme has been tailored to several languages to semantically highlight distinct elements of syntax.

It also includes a matching terminal theme!

## Color Semantics

- **White**: The main `foreground` color that applies to all basic tokens such as variables, namespaces, and operators.
- **Grey**: The `background` color for tokens which serve to annotate code, notably comments.
- **Red**: For `reserved` language-specific tokens like keywords and tags.
- **Green**: For `toxic` tokens which can mutate or execute functionality, notably functions.
- **Purple**: For `epic` (so cool there is only one of them) tokens of a language which are atomic, immutable, or self-referencing such as Integers, Booleans, Regular Expressions, and Atoms.
- **Cyan**: For `blueprint` tokens which support typing in a language such as primitive types and composable type elements.
- **Yellow**: The `mellow` color, good for high-frequency tokens such as quoted string values in all languages.

## Tailored Language Extensions
- css
- erb
- html
- ini
- js
- json
- jsonc
- jsx
- py
- rb
- scss
- sh
- tf
- tfvars
- ts
- tsx
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
