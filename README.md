# Chalk pre-commit hooks

This repo contains hooks which allow to run
[chalk](https://github.com/crashappsec/chalk) pre-commit hooks.

Add it to your `.pre-commit-config.yaml`:

```yaml
- repo: https://github.com/crashappsec/pre-commit-chalk
  rev: v0.0.4
  hooks:
    - id: nochalk
```
