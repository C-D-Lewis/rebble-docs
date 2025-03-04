# rebble-docs

Experimental new static site builder for Pebble documentation using MkDocs with
the Material theme and custom styling.

- [Setup](#setup)
- [Goals](#goals)
- [Resources](#resources)

## Setup

Install dependencies:

```
pip install mkdocs mkdocs-material mdformat
```

Serve locally or build the site:

```
mkdocs serve
```

```
mkdocs build
```

Run the formatter:

```
# Check if formatted
mdformat --check .

# Apply formatter to make changes
mdformat .
```

## Goals

- [ ] Decent code syntax highlighting
- [ ] Import Pebble C / JS documentation
- [ ] Import Pebble guides and examples
- [x] Appropriate license (same as original devsite)
- [x] Decent search
- [x] Easy to contribute
- [x] Lightweight requirements
- [x] Markdown formatter
- [x] Usable completely offline

## Resources

Here are some resources to learn about how to build and modify this site.

- [MkDocs](https://www.mkdocs.org/)
- [MkDocs Material](https://squidfunk.github.io/mkdocs-material/setup/)
- [mdformat](https://github.com/hukkin/mdformat)
