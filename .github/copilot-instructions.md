# Copilot Instructions for AI Agents

## Project Overview
This is a simple static CV website. The project consists of a single HTML file (`index.html`), a PDF CV (`Ardo_Abel_CV.pdf`), and a profile image (`me.jpg`). There are no build steps, frameworks, or external dependencies.

## Key Files
- `index.html`: Main and only HTML page. Contains all content and structure for the site.
- `Ardo_Abel_CV.pdf`: Downloadable CV document, linked from the HTML.
- `me.jpg`: Profile image, referenced in the HTML.

## Patterns and Conventions
- All resources are referenced with relative paths.
- The site is designed to be self-contained and portable; avoid adding external dependencies or build tools unless explicitly requested.
- Keep HTML, CSS, and any JavaScript (if added) within `index.html` unless otherwise specified.
- Use semantic HTML for structure and accessibility.
- When updating the CV or image, ensure links in `index.html` remain correct.

## Developer Workflows
- No build or test steps are required; simply open `index.html` in a browser to view changes.
- To update the CV, replace `Ardo_Abel_CV.pdf` and update any references if the filename changes.
- To update the profile image, replace `me.jpg` and update the HTML if the filename changes.

## Example: Linking the CV
```html
<a href="Ardo_Abel_CV.pdf" download>Download CV</a>
```

## Example: Displaying the Profile Image
```html
<img src="me.jpg" alt="Profile photo">
```

## Do Not
- Do not introduce frameworks, package managers, or build tools unless explicitly instructed.
- Do not split the site into multiple HTML files unless requested.

---
For any major changes, document the rationale in this file to help future contributors and AI agents.
