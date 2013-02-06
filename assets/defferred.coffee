$ ->
#  dfd = $.Deferred()
#  dfd.then =>
#    $.get "http://localhost:8000/status/1.html", (data) =>
#      console.log data
#  .then =>
#    $.get "http://localhost:8000/status/2.html", (data) =>
#      console.log data
#  .then =>
#    $.get "http://localhost:8000/status/3.html", (data) =>
#      console.log data
#  dfd.resolve()

  dfd = $.Deferred()
  dfd.then =>
    $.get "http://localhost:8000/status/2.html", (data) =>
      console.log data
  .then =>
    $.get "http://localhost:8000/status/1.html", (data) =>
      console.log data
  .then =>
    $.get "http://localhost:8000/status/3.html", (data) =>
      console.log data

  dfd.resolve()
