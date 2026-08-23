# Marimay for Zed

Local Zed language extension for the Marimay programming language.

It provides:

- `.my` file detection;
- syntax highlighting;
- matching and automatic brackets;
- automatic indentation;
- code outline;
- Vim text objects and structural navigation;
- comment and string scopes for editor-aware behavior.

The extension intentionally has no language server yet. Semantic diagnostics,
completion, and go-to-definition will later be supplied by the first-party
Marimay compiler service through LSP.

## Local development installation

In Zed, run `zed: install dev extension` and select this directory. The
manifest pins an exact revision of the Tree-sitter grammar in the Marimay
organization. The validation script uses the sibling local grammar checkout by
default.

## Validation

```sh
./scripts/check
```

This compiles every Zed query against the pinned Marimay syntax tree and runs it
over the representative all-productions fixture.
