# STATISTICAL ANALYSIS WITH R

Teaching materials for **STATISTICAL ANALYSIS WITH R**, prepared by Michele Scandola for the PhD school of the University of Verona.

## Start here

- [View the HTML slide deck](r_basics.html)
- [Download the A4 PDF handout](r_basics_a4.pdf)
- Edit the Quarto sources: [slide deck](r_basics.qmd) and [A4 handout](r_basics_a4.qmd)

Open `R_base.Rproj` in RStudio to work with the source files and exercises.

The project uses [`renv`](https://rstudio.github.io/renv/) to manage package versions. Restore the project library from the project directory with:

```r
renv::restore()
```

## Topics

The materials introduce R and RStudio, R syntax and data structures, functions and packages, importing and exploring data, data cleaning, descriptive statistics, correlations, t-tests, Wilcoxon tests, linear models, model diagnostics, and data visualization.

## Exercises and data

The `exercises/` folder contains five practice scripts covering variables, functions, datasets, statistical analysis, and RStudio projects. It also includes sample data in CSV and Excel formats.

The `data/` folder contains the sleep-study example dataset in CSV and Excel formats. Figures used in the slides are in `imgs/`.

To submit the exercises please use the following links:

- [Exercises 1](https://forms.cloud.microsoft/e/FxL7aeFveL)
- [Exercises 2](https://forms.cloud.microsoft/e/GbyKTxH5hs)
- [Exercises 3](https://forms.cloud.microsoft/e/t4Kq6fJJVC)
- [Exercises 4](https://forms.cloud.microsoft/e/dvQ5LHf1KR)

## Grading

Students are expected to attend all 8 hours of lectures and actively contribute to the hands-on software sessions and discussions.

Moreover, all students have to submit all the four exercises within 2 days from the end of the course.

## Render the sources

Install [Quarto](https://quarto.org/) and the R packages used in the source documents, then run these commands from the project directory:

```sh
quarto render r_basics.qmd
quarto render r_basics_a4.qmd
```

The first command renders the Reveal.js slides. The second renders the A4 PDF and requires a LaTeX installation. The `renv.lock` file records package versions for an R 4.3.3 environment.
