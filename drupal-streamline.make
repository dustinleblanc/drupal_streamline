; Core version
core = 8.x

; API version
api = 2

; Core
projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] =  http://git.drupal.org/project/drupal.git
project[drupal][download][branch] = 8.x

; By default, put all projects in contrib (e.g. sites/all/modules/contrib/)
defaults[projects][subdir] = "contrib"

; Contrib
; Feel free to add more of your favorite modules here.
# projects[] = context
# projects[] = ctools
# projects[] = devel
# projects[] = diff
# projects[] = entity
# projects[] = features
# projects[] = pathauto
# projects[] = strongarm
# projects[] = token

; Custom
; Leave these in place if you plan to run bin/init or bin/themify.
; bin/init will rename drupal_streamline_profile and drupal_streamline_theme and they will
; become your custom install profile and theme. drupal_streamline_dev loads the client-side
; livereload js required by guard-livereload
projects[drupal_streamline_profile][type] = "profile"
projects[drupal_streamline_profile][download][type] = git
projects[drupal_streamline_profile][download][url] = https://github.com/dustinleblanc/drupal_streamline_profile.git
project[drupal_streamline_profile][download][branch] = 8.x
projects[drupal_streamline_profile][subdir] = ""

projects[drupal_streamline_dev][type] = module
projects[drupal_streamline_dev][download][type] = git
projects[drupal_streamline_dev][download][url] = https://github.com/dustinleblanc/drupal_streamline_dev.git
project[drupal_streamline_dev][download][branch] = 8.x
projects[drupal_streamline_dev][subdir] = "custom"

projects[drupal_streamline_theme][type] = theme
projects[drupal_streamline_theme][download][type] = git
projects[drupal_streamline_theme][download][url] = https://github.com/dustinleblanc/drupal_streamline_theme.git
project[drupal_streamline_theme][download][branch] = 8.x
projects[drupal_streamline_theme][subdir] = ""
