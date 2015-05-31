gulp = require 'gulp'

gulp.task 'watch', ['browserSync'], ->
  gulp.watch './src/html/*.html', ['html']

gulp.task 'setWatch', ->
  global.isWatching = true