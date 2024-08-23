# zed-jsonnet

[Jsonnet][1] language support for [Zed][2] editor.

![demo-syntax-jsonnet](./static/demo-syntax-macos-light.png)

## Settings

The [jsonnet-language-server][] settings can be changed in the `lsp` section of your settings.json.

```
{
  "lsp": {
    "jsonnet-language-server": {
      "settings": {
        "log_level": "info",
        "resolve_paths_with_tanka": true
      }
    }
  }
}
```

## Related Projects

- [tree-sitter-jsonnet](https://github.com/sourcegraph/tree-sitter-jsonnet)
- [jsonnet-language-server](https://github.com/grafana/jsonnet-language-server)

[1]: https://jsonnet.org/
[2]: https://zed.dev/
[jsonnet-language-server]: https://github.com/grafana/jsonnet-language-server
