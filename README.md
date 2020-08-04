## Bazel VS Code Settings for Presentations

This is a tiny Bazel Repo with VSCode Settings aimed at copy/pasting snippets of 
code to the Google Doc or a presentation.

We are using a colorful colorscheme on white background, that's easy to read from slides.

### Setup

1. Download Visual Studio Code and install the `code` shortcut
    * Press ⇧⌘P (Command-Shift-P) to bring up the "Show All Commands" drop down, and search for "code".
    * Select `Shell Command: Install 'code' in your PATH` and press ENTER.
2. Run this script to get everything setup all at once:


    ```bash

    $ bin/setup
    ```

3. Reopen VSCode in this project:

    ```bash
    $ code .
    ```
4. Open file `defs.bzl`
5. Paste your external code there, copy it from VSCode, and repaste it to the Doc.
6. Rinse repeat.
7. Do not check in any transient code into this repo.