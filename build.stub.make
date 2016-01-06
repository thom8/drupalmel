core = 7.x
api = 2



; Drupal core

projects[drupal][type] = core
projects[drupal][version] = 7.41



; Install profile

projects[drupalmel][type] = profile
projects[drupalmel][download][type] = copy
projects[drupalmel][download][url] = "file://../profile"
