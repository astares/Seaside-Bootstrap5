# Seaside-Bootstrap5

[![Build Status](https://travis-ci.org/astares/Seaside-Bootstrap5.svg?branch=master)](https://travis-ci.org/astares/Seaside-Bootstrap5) [![Coverage Status](https://coveralls.io/repos/github/astares/Seaside-Bootstrap5/badge.svg?branch=master)](https://coveralls.io/github/astares/Seaside-Bootstrap5?branch=master)

Bootstrap 5 wrapper for Seaside for Pharo 9

based on 5.0 from [http://bootstrap.rtlcss.com/](http://bootstrap.rtlcss.com/)

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
  repository: 'github://SeasideSt/Seaside:develop/repository';
  load.
```

and then load the packages you need using Iceberg

## Run

Start the web server for [Seaside](http://www.seaside.st) - for instance with Zinc evaluate
```Smalltalk
ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/bootstrap4/'
```

## Learn
- see [https://www.w3schools.com/bootstrap5/](https://www.w3schools.com/bootstrap5/)

## Migration from Bootstrap 4 to 5

- ...
