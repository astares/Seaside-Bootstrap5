# Seaside-Bootstrap4
Bootstrap 4 wrapper for Seaside for Pharo 7

based on 4.0 from [http://bootstrap.rtlcss.com/](http://bootstrap.rtlcss.com/)

## Installation
First install [Pharo](http://www.pharo.org) on your machine. Pharo 7 onwards is recommended. Either using [PharoLauncher](https://github.com/pharo-project/pharo-launcher) or [Pharo ZeroConf](http://get.pharo.org/)

## Load

```Smalltalk
  Metacello new
      baseline:'Bootstrap4';
      repository: 'github://astares/Seaside-Bootstrap4:master/src';
      load
```

## Run

Start the web server for [Seaside](http://www.seaside.st) - for instance with Zinc evaluate
```Smalltalk
ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/bootstrap4/'
```

## Learn
- see [https://www.w3schools.com/bootstrap4/](https://www.w3schools.com/bootstrap4/)

## Migration from Bootstrap 3 to 4

- the prefix is gone, so use container instead of tbsContainer, etc.
- use formButton or outlineButton instead of tbsButton
- buttons do not have beExtraSmall and beExtraSmallIf: styles anymore
- breadcrumb section is now called breadcrumb item
