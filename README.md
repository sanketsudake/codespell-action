# codespell-action

Checks for common misspellings across repository

## Usage

Using codespell-action

```yaml
on: push

jobs:
  echo-input:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: sanketsudake/codespell-actiont@master
```
