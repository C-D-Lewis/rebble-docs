# rebble-docs

Experimental new static site builder for Pebble documentation using MkDocs with
the Material theme and custom styling.

> The `to-be-imported` directory contains guides and images that have yet to
> be imported and fixed up as described in
> [Migrating Pebble devsite](#migrating-pebble-devsite).

- [Setup](#setup)
- [Goals](#goals)
- [Resources](#resources)
- [Migrating Pebble devsite](#migrating-pebble-devsite)

## Setup

Install dependencies:

```
pip install mkdocs mkdocs-material mdformat
```

Setup the project, including installing Git hooks for formatting:

```
./scripts/setup.sh
```

Serve locally or build the site:

```
mkdocs [serve|build]
```

> MkDocs will show logs alerting of missing links / pages / config values etc,
> so pay attention to it!

Run the formatter:

```
./scripts/format.sh [check|apply]
```

## Goals

- [x] Lightweight requirements
- [x] Easy to contribute
- [x] Instant reload
- [x] Decent search
- [x] Decent code syntax highlighting
- [x] Appropriate license (same as original devsite)
- [x] Markdown formatter
- [x] Usable completely offline
- [ ] Import Pebble guides and example apps page
- [ ] Import Pebble C / JS documentation
- [ ] Import Tutorials section
- [ ] Build and test formatting with GitHub actions
- [ ] Contributing guide

## Resources

Here are some resources to learn about how to build and modify this site.

- [MkDocs](https://www.mkdocs.org/)
- [MkDocs Material](https://squidfunk.github.io/mkdocs-material/setup/)
- [MkDocs Plugins](https://github.com/mkdocs/catalog)
- [mdformat](https://github.com/hukkin/mdformat)

## Migrating Pebble devsite

In migrating Markdown docs from the Pebble devsite
[repo](https://github.com/google/pebble), the following changes should be made:

- Remove all YAML frontmatter in `---` section.
- Move Google copyright notice to HTML comment (`<!-- ... -->`).
- Add the title of the page as a level 1 header (`#`).
- Run formatter.
- Remove SDK/CloudPebble specific Jekyll tags, keeping only SDK instructions (for now?).
- Remove other `{% %}` magic stuff.
- Check links to other headings on the page work, and that code snippet languages are correct.
- Convert HTML tables and images to Markdown ones (also removing any image label magic).
