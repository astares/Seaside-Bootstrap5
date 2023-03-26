# Seaside-Bootstrap5
[![Unit Tests](https://github.com/astares/Seaside-Bootstrap5/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/astares/Seaside-Bootstrap5/actions?query=workflow%3ABuild)
[![Coverage Status](https://codecov.io/github/astares/Seaside-Bootstrap5/coverage.svg?branch=master)](https://codecov.io/gh/astaresSeaside-Bootstrap5/branch/master)

[![Pharo 8](https://img.shields.io/badge/Pharo-8.0-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo 9](https://img.shields.io/badge/Pharo-9.0-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo 10](https://img.shields.io/badge/Pharo-10-%23aac9ff.svg)](https://pharo.org/download)
[![Pharo 11](https://img.shields.io/badge/Pharo-11-%23aac9ff.svg)](https://pharo.org/download)

Bootstrap 5 wrapper for Seaside for Pharo 9 and upcoming Pharo 10

based on 5.0 from [https://getbootstrap.com/](https://getbootstrap.com/)

## Installation
First install [Pharo](http://www.pharo.org) on your machine. Pharo 9 onwards is recommended. Either using [PharoLauncher](https://github.com/pharo-project/pharo-launcher) or [Pharo ZeroConf](http://get.pharo.org/):

## Load Pharo using ZeroConf 

```
wget -O- get.pharo.org/64/90+vm | bash
./pharo-ui Pharo.image
```

## Load all in one

```Smalltalk
  Metacello new
      baseline:'Bootstrap5';
      repository: 'github://astares/Seaside-Bootstrap5:master/src';
      load
```

## Load Seaside and then manually

```Smalltalk
Metacello new
  baseline:'Seaside3';
  repository: 'github://SeasideSt/Seaside:master/repository';
  load.
```

and then load the packages you need using Iceberg

## Run

Start the web server for [Seaside](http://www.seaside.st) - for instance with Zinc evaluate
```Smalltalk
ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/bootstrap5/'
```

## Learn
- see [https://www.w3schools.com/bootstrap5/](https://www.w3schools.com/bootstrap5/)

## Migration from Bootstrap 4 to 5

- ...
