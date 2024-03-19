# Setup Guide for Calculus 1 Workbook

Welcome to the Calculus 1 Workbook! This guide will walk you through setting up your environment to work with LaTeX, specifically for contributing to or compiling this workbook.

## Table of Contents
1. [Installing LaTeX](#installing-latex)
2. [Cloning the Repository](#cloning-the-repository)
3. [Compiling the Workbook](#compiling-the-workbook)
4. [Troubleshooting Common Issues](#troubleshooting-common-issues)

## Installing LaTeX

LaTeX is a typesetting system commonly used for technical and scientific documents. To contribute to the workbook, you'll need to have LaTeX installed on your system.

### Windows
1. Download and install MiKTeX from [https://miktex.org/](https://miktex.org/). MiKTeX is a LaTeX distribution specifically for Windows.
2. During installation, select the option to install missing packages automatically.

### macOS
1. Install MacTeX by downloading it from [http://www.tug.org/mactex/](http://www.tug.org/mactex/). MacTeX includes everything you need to work with LaTeX on macOS.
2. Follow the installation instructions on the website.

### Linux
1. Most Linux distributions include LaTeX in their package repositories. For example, on Debian-based systems (like Ubuntu), you can install TeX Live with the following command:
sudo apt-get install texlive-full

2. This command installs the full TeX Live distribution, including all available packages, to ensure compatibility with the workbook.

## Cloning the Repository

To get started with the Calculus 1 Workbook, you'll need to clone the repository to your local machine.

1. Open a terminal or command prompt.
2. Navigate to the directory where you want to clone the repository.
3. Run the following command:
git clone https://github.com/rizauddin/calculus1workbook.git

4. Change into the newly cloned directory:
cd calculus1workbook


## Compiling the Workbook

Once you have LaTeX installed and the repository cloned, you can compile the workbook to view it as a PDF.

1. Open a terminal or command prompt.
2. Navigate to the directory containing the workbook's LaTeX files.
3. Run the following command to compile the workbook:
pdflatex main.tex

4. If the compilation is successful, you should see a new file named `main.pdf` in the directory, which is the compiled workbook.

## Troubleshooting Common Issues

- **Missing Packages**: If you encounter errors related to missing LaTeX packages, ensure that your LaTeX installation is set to install missing packages automatically, or manually install the required packages using your LaTeX distribution's package manager.
- **Compilation Errors**: Ensure that you're running the `pdflatex` command from the directory containing `main.tex`. If there are still issues, review the error messages provided by LaTeX for clues on what might be wrong.

If you run into any problems not covered here, feel free to open an issue on the GitHub repository, and we'll do our best to help you out.

Thank you for contributing to the Calculus 1 Workbook!

