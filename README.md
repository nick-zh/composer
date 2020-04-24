# Composer action

[![GitHub license](https://img.shields.io/github/license/nick-zh/composer)](https://github.com/nick-zh/composer/blob/master/LICENSE)  

## Description
Github action for using [composer](https://github.com/composer/composer) in your workflows. The action comes with [hirak/prestissimo](https://github.com/hirak/prestissimo) preinstalled.  
Uses the new YML syntax.

## Versions
## Supported versions
`php7.4`: Based on `php:7.4-cli-alpine` with [composer](https://hub.docker.com/_/composer) and [hirak/prestissimo](https://github.com/hirak/prestissimo)  
`php7.3`: Based on `php:7.3-cli-alpine` with [composer](https://hub.docker.com/_/composer) and [hirak/prestissimo](https://github.com/hirak/prestissimo)  

### Deprecated versions
`0.2.0` uses a pre-built docker image [composer-prestissimo](https://github.com/nick-zh/docker-composer-prestissimo) (basing on the official composer image).
This improves build time (is now around 13s), since now the action only needs to pull instead of building it every time.  

`0.1.1` uses the the offical [composer docker image](https://hub.docker.com/_/composer) directly and installs [hirak/prestissimo](https://github.com/hirak/prestissimo).  
Due to this, the image is freshly built everytime (roughly 31s).

## Example usage

```yaml
steps:
  - name: Run composer
    uses: nick-zh/composer-php@master
    with:
      action: 'install -oa'
```

