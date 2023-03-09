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

You can view a preview of the rendered template at <https://EricMarcon.github.io/StylishArticle/>.

## Format Options

This format does not have specific format option. Include documentation of such option otherwise. See <https://github.com/quarto-journals/elsevier#format-options> for an example.
