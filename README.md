# IAS Template

LaTex Template for International Conference on Intelligent Autonomous Systems(IAS)

## Requirement

- Latexmk

## How to make PDF

```bash
git clone https://github.com/jsk-report-template/ias-template.git
cd ias-template
latexmk -pvc main
```

## Final Paper Submisson at Easychair
- Select `pdflatex` and `bibtex` for command option at EasyChair.
- Check build with the command below

```bash
pdflatex main
bibtex main
pdflatex main
pdflatex main
```
