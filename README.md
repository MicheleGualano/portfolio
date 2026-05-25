# Portfolio — Michele Gualano

Personal portfolio site. Built from the `portfolio-architect` plugin and served as a static site.

## Live

Will be live at: `https://MicheleGualano.github.io/portfolio/` (GitHub Pages, enabled separately).

## Local preview

```bash
./serve.sh
# Open http://localhost:8765/
```

Or just open `index.html` in a browser.

## Structure

- `index.html` — the viewer (single-file static site)
- `data.json` — canonical portfolio data (owner, pieces)
- `data.js` — auto-generated mirror that the viewer reads (also bumps a timestamp for live-refresh)
- `pieces/<id>/piece.json` — one folder per portfolio piece, with its assets/
- `serve.sh` — optional local server for live-refresh testing

## License

All content © Michele Gualano. Code structure inherits from the `portfolio-architect` plugin (MIT).
