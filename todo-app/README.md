# Simple To-Do App

A small, easy to-do list built with plain HTML, CSS and JavaScript. There are no frameworks, no build step and no dependencies.

## Features

- Add, complete and delete tasks
- Filter by **All**, **Active** or **Completed**
- Clear all completed tasks at once
- Tasks are saved in your browser (`localStorage`), so they're still there after a refresh

## Project structure

```
todo-app/
├── index.html   # Page layout
├── style.css    # Styling
├── app.js       # App logic
├── README.md
├── LICENSE
└── .gitignore
```

## Running it locally

Just open `index.html` in any modern web browser. That's it.

## Uploading to GitHub

1. Create a new, empty repository on GitHub (for example `todo-app`).
2. In this folder, run:

   ```bash
   git init
   git add .
   git commit -m "Initial commit: simple to-do app"
   git branch -M main
   git remote add origin https://github.com/YOUR-USERNAME/todo-app.git
   git push -u origin main
   ```

   Or, without the command line: on the new repository's page, click **uploading an existing file** and drag the files in.

## Hosting it free with GitHub Pages

1. In your repository, go to **Settings → Pages**.
2. Under **Build and deployment**, set **Source** to *Deploy from a branch*, choose `main` and `/ (root)`, then click **Save**.
3. After a minute or so, your app will be live at `https://YOUR-USERNAME.github.io/todo-app/`.

## License

MIT. See [LICENSE](LICENSE).
