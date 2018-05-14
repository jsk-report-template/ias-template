# IAS Template

LaTex Template for International Conference on Intelligent Autonomous Systems(IAS)

## Requirement

- Latexmk

## How to make PDF

```bash
git clone https://github.com/knorth55/ias-template.git
cd ias-template
latexmk -pvc main
```

## Final paper Submisson to Easychair
First, at Easychair webform, select `pdflatex` and `bibtex` for command option.
Next, in your main .tex file, use `unsrt` instead of `junsrt`, bacause IAS uses `bibtex` command at Easychair. Also, if you use package `graphicx`, specify `pdftex` in `\usepackage[pdftex]{graphicx}`.
If you want to reproduce environment same as Easychair for IAS, use `latexmkrc` in this repository. All you have to do is
```
latexmk -pvc main
```
This command automatically use `latexmkrc`.
