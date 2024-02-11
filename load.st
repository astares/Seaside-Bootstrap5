Metacello new
      baseline:'Bootstrap5';
      repository: 'github://astares/Seaside-Bootstrap5:master/src';
      load.

ZnZincServerAdaptor startOn: 8080.
WebBrowser openOn: 'http://localhost:8080/bootstrap4/'
