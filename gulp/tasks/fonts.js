'use strict';
const gulp = require('gulp');
const size = require('gulp-size');

// 'gulp fonts' -- copies your fonts to the temporary assets directory
gulp.task('fonts', () =>
  gulp.src('src/assets/fonts/**/*')
    .pipe(gulp.dest('.tmp/assets/fonts'))
    .pipe(size({title: 'fonts'}))
);

gulp.task('music', () =>
  gulp.src('src/music-files/**/**')
    .pipe(gulp.dest('.tmp/assets/music-files'))
    .pipe(size({title: 'music'}))
);