core = 7.x
api = 2



; Drupal core

includes[] = core.make

; Install profile

projects[drupalmel][type] = profile
projects[drupalmel][download][type] = copy
projects[drupalmel][download][url] = "file://../profile"
