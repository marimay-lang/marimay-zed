# Ruda for Zed

Local Zed language extension for the Ruda programming language.

It provides:

- `.ruda` file detection;
- syntax highlighting;
- matching and automatic brackets;
- automatic indentation;
- code outline;
- Vim text objects and structural navigation;
- comment and string scopes for editor-aware behavior.

The extension intentionally has no language server yet. Semantic diagnostics,
completion, and go-to-definition will later be supplied by the first-party
Ruda compiler service through LSP.

## Local development installation

In Zed, run `zed: install dev extension` and select this directory. The local
manifest points at the sibling `tree-sitter-ruda` repository and pins its Git
revision.

## Validation

```sh
./scripts/check
```

This compiles every Zed query against the pinned Ruda syntax tree and runs it
over the representative all-productions fixture.
