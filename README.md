# rebble-docs

Experimental new static site builder for Pebble documentation using MkDocs with
the Material theme and custom styling.

- [Setup](#setup)
- [Goals](#goals)
- [Resources](#resources)
- [Migrating Pebble devsite](#migrating-pebble-devsite)

## Setup

Install dependencies:

```
pip install mkdocs mkdocs-material mdformat
```

Serve locally or build the site:

```
mkdocs serve
```

MkDocs will show logs alerting of missing links / pages / config values etc, so
pay attention to it.

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

- [ ] Contributing guide
- [ ] Import Pebble C / JS documentation
- [ ] Import Pebble guides and examples
- [x] Appropriate license (same as original devsite)
- [x] Decent code syntax highlighting
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

## Migrating Pebble devsite

In migrating Markdown docs from the Pebble devsite
[repo](https://github.com/google/pebble), the following changes should be made:

* Remove all YAML frontmatter in `---` section
* Move Google copyright notice to HTML comment (`<!-- ... -->`)
* Remove 'double backtick' symbol links (until another solution is found)
* Remove SDK/CloudPebble specific Jekyll tags, keeping only SDK instructions (for now?)
* Check links to other headings on the page work, and that code snippet languages are correct
