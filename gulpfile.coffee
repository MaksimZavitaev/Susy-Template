gulp = require 'gulp'
requireDir = require 'require-dir'
runSequence = require 'run-sequence'

# Подключаем все задачи из gulp/tasks, включая подкаталоги
requireDir './gulp/tasks', recurse: true