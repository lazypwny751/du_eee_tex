# du_eee_tex

![du_eee_header](src/images/header.png)

My pre-pdf templating and defaulting for Duzce University via LaTeX.

## TODO
- add antet for internship report(themes/antet.sty) will used by "src/internship.tex".

## Usage
### Requirements
- xelatex
- bibtex
- make
- LaTeX packages: geometry, fontspec, polyglossia, graphicx, hyperref, etc.

### Instructions
To use this template, simply copy the contents of this repository into your LaTeX project directory. You can then customize the provided template files to suit your needs.

This will generate the PDF files in the `build` directory.
```bash
git clone https://github.com/lazypwny751/du_eee_tex.git && cd du_eee_tex
make
```

```
├── LICENSE
├── Makefile
├── README.md < You're here
├── src
│   ├── chapters
│   │   ├── 00-title.tex
│   │   └── 01-giris.tex
│   │   └── <nn>-<your-file>.tex
│   ├── general.tex
│   ├── images
│   │   └── header.png
│   └── internship.tex
└── themes
    └── general.sty
    └── <theme>.sty
```

## Note
if you want to compile a specific document, you can modify the `Makefile` accordingly or just type manually.

# License
[GPL-3.0](./LICENSE) License. See the [LICENSE](./LICENSE) file for more details.