// Generated by CoffeeScript 1.4.0
(function() {

  $(function() {
    var dfd,
      _this = this;
    dfd = $.Deferred();
    dfd.then(function() {
      return $.get("http://localhost:8000/status/2.html", function(data) {
        return console.log(data);
      });
    }).then(function() {
      return $.get("http://localhost:8000/status/1.html", function(data) {
        return console.log(data);
      });
    }).then(function() {
      return $.get("http://localhost:8000/status/3.html", function(data) {
        return console.log(data);
      });
    });
    return dfd.resolve();
  });

}).call(this);
