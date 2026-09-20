# USGOVT101: U.S. Constitution and Politics

Institution-agnostic lecture materials for an introductory course on the United States Constitution and national government, published under **The Politics Professor**.

This repository is not a Houston college course pack. It has no term calendar, no InQuizitive / Connect / Norton / McGraw Hill homework hooks, and no GOVT 2305 or GOVT 2306 numbering.

## What is here

- Quarto lecture sources (`Lectures/Lecture_01` … `Lecture_25`)
- Speaker notes where they already existed
- Blue-grey Reveal.js and HTML theme (`assets/custom.scss`, `assets/custom-html.scss`)
- Course site skeleton (`_quarto.yml`, `index.qmd`, `readings.qmd`, `videos.qmd`)

## What is not here yet

Most lecture graphics still live in the teaching-repo `assets/` folder (charts, historical images, diagrams). Copy them with:

```bash
bash scripts/copy-shared-assets.sh
```

The script pulls from the public Fall 2026 Federal Government assets folder and skips college logos.

## Brand and video links

- [thepoliticsprofessor.org](https://thepoliticsprofessor.org/)
- [TikTok @thepoliticsprofessor](https://www.tiktok.com/@thepoliticsprofessor)
- [YouTube @ThePoliticsProfessor](https://www.youtube.com/@ThePoliticsProfessor)
- [Instagram @thepoliticsprofessor](https://www.instagram.com/thepoliticsprofessor)

Each lecture deck has a Watch slide pointing at those channels. Specific clip URLs can be swapped in when you send a lecture-to-video map.

## Render

```bash
quarto render Lectures/Lecture_02_What_is_Government/Lecture_02_What_is_Government.qmd
quarto render
```

## License

[CC BY-NC-SA 4.0](http://creativecommons.org/licenses/by-nc-sa/4.0/). Author: Tom Hanna.
