# Go hooks for pre-commit

[Go](https://golang.org) hooks for [pre-commit](http://pre-commit.com).

## Using go hooks with pre-commit

At your repository, add the following to the file `.pre-commit-config.yaml`:
```yaml
-   repo: https://github.com/jenting/pre-commit-go
    rev: v1.0.0
    hooks:
    -   id: go-fmt
    -   id: go-vet
    -   id: go-imports
```
