# Composer action

[![GitHub release](https://img.shields.io/github/tag/nick-zh/composer)](https://github.com/nick-zh/composer/releases)
[![GitHub license](https://img.shields.io/github/license/nick-zh/composer)](https://github.com/nick-zh/composer/blob/master/LICENSE)  
Uses the offical [composer docker image](https://hub.docker.com/_/composer)
With [hirak/prestissimo](https://github.com/hirak/prestissimo) installed

## Example usage

```yaml
steps:
  - name: Run composer
    uses: nick-zh/composer-php@master
    with:
      action: 'update'
      options: '-o'
```

