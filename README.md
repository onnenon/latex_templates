# Lab Report LaTeX Template

This template has been created to generate properly formatted reports for SE 185 at Iowa State University.

#### Required Dependencies
In order to correctly use this template some version of LaTeX needs to be installed. On fedora this can be done through official repos.
```
sudo dnf install texlive texlive-collection-xetex
```
With LaTex installed, we now need to install dependencies to allow code snippets inside the template, this includes:
- Python
- the **Pygments** pip *(to allow syntax highlighting)*
- the **Minted** LaTeX package *(To add the code to the LaTeX document at compile time)*

##### Python

```bash
sudo dnf install python
```
##### Pygments package

```
pip install Pygments --user
```
##### Minted LaTeX Package

```
sudo dnf install texlive-minted
```
#### Using the Template
- First clone the repo `https://github.com/onnenon/latex_templates.git` and `cd` into the latex_templates directory.
- For ease of use, copy the contents of the repo into a new folder, this will allow editing while leaving the template intact.
```
mkdir ~/some/path<new_folder>
cp . ~/some/path<new_folder>
cd ~/some/path<new_folder>
```
- You can now rename the template to a more appropriate name **example:**`mv lab_template.tex lab_3.tex`
- Use the comments inside the template file to help with everything out completely, *(to include correctly changing the code file location, and language.)*

#### Exporting a PDF
A script is included that will compile the template using XeTeX *(LaTeX with additional font functionallity)*.
In order to properly compile the template:
- cd into the directory of the template you have edited.
- Then run the script passing the name of the edited template as a single argument `./createpdf.sh lab_3.tex`

A PDF with the same name as the .tex file will be compiled in the current directory.

#### Useful Refrences
- Minted documentation: https://github.com/gpoore/minted
- LaTex documentation: https://en.wikibooks.org/wiki/LaTeX
