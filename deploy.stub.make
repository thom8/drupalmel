core = 7.x
api = 2



; Drupal core

includes[] = core.make

; Install profile

projects[drupalmel][type] = profile
projects[drupalmel][download][type] = git
projects[drupalmel][download][url] = https://github.com/drupalmel/drupalmel.git
projects[drupalmel][download][branch] = master
