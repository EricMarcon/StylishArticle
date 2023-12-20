![stability-wip](https://img.shields.io/badge/stability-work_in_progress-lightgrey.svg)
[![Render and Publish](https://github.com/EricMarcon/StylishArticle/actions/workflows/quarto-publish.yml/badge.svg)](https://github.com/EricMarcon/StylishArticle/actions/workflows/quarto-publish.yml)

# Stylish Article

This is a Quarto template that assists you in creating a stylish article for self archiving.

## Creating a New Article

You can use this as a template to create an article. To do this, use the following command:

```bash
quarto use template EricMarcon/StylishArticle
```

This will create a new folder, install the extension and create an example `.qmd` file along with a bibliography that you can use as a starting place for your article.

## Installation For Existing Document

You may also use this format within an existing Quarto project or document. From the quarto project or document directory, run the following command to install this format:

```bash
quarto install extension EricMarcon/StylishArticle
```

This will not install the template files so you will need to add the correct header to you own `.qmd` file manually.


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
