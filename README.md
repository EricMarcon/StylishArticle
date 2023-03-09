![stability-wip](https://img.shields.io/badge/stability-work_in_progress-lightgrey.svg)
![R-CMD-check](https://github.com/EricMarcon/divent/workflows/R-CMD-check/badge.svg)

# Stylish Article

This is a Quarto template that assists you in creating a stylish article for self archiving.

## Creating a New Article

You can use this as a template to create an article. To do this, use the following command:

```bash
quarto use template EricMarcon/StylishArticle
```

This will install the extension and create an example qmd file and bibiography that you can use as a starting place for your article.

## Installation For Existing Document

You may also use this format with an existing Quarto project or document. From the quarto project or document directory, run the following command to install this format:

```bash
quarto install extension EricMarcon/StylishArticle
```

## Usage

To use the format, you can use the format names `stylisharticle-pdf` and `stylisharticle-html`. For example:

```bash
quarto render article.qmd --to stylisharticle-pdf
```

or in your document yaml

```yaml
format:
  stylisharticle-html: default
  stylisharticle-pdf:
    keep-tex: true    
```

You can view a preview of the rendered template in [PDF](https://EricMarcon.github.io/StylishArticle) or [HTML](https://ericmarcon.github.io/StylishArticle/template.html).
