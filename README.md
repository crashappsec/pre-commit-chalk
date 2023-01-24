# SAMI pre-commit hooks

This repo contains hooks which allow to run SAMI pre-commit hooks.

Add it to your `.pre-commit-config.yaml`:

```yaml
- repo: https://github.com/crashappsec/pre-commit-sami
  rev: v0.0.1
  hooks:
    - id: nosami
```
