; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.56

; Modules
; --------
projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_views][version] = 1.6
projects[admin_views][type] = "module"
projects[admin_views][subdir] = "contrib"
projects[bean][version] = 1.11
projects[bean][type] = "module"
projects[bean][subdir] = "contrib"
projects[breakpoints][version] = 1.4
projects[breakpoints][type] = "module"
projects[breakpoints][subdir] = "contrib"
projects[calendar][version] = 3.5
projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"
projects[captcha][version] = 1.4
projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib"
projects[ckeditor][version] = 1.18
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[context][version] = 3.7
projects[context][type] = "module"
projects[context][subdir] = "contrib"
projects[ctools][version] = 1.12
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[path_breadcrumbs][version] = 3.3
projects[path_breadcrumbs][type] = "module"
projects[path_breadcrumbs][subdir] = "contrib"
projects[date][version] = 2.10
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.5
projects[devel][subdir] = "contrib"
projects[devel][type] = "module"
projects[domain][version] = 3.13
projects[domain][type] = "module"
projects[domain][subdir] = "contrib"
projects[ds][version] = 2.14
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[eck][version] = 2.0-rc9
projects[eck][type] = "module"
projects[eck][subdir] = "contrib"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[entity][version] = 1.8
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.4
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[event_calendar][version] = 1.9
projects[event_calendar][type] = "module"
projects[event_calendar][subdir] = "contrib"
projects[file_entity][version] = 2.2
projects[file_entity][type] = "module"
projects[file_entity][subdir] = "contrib"
projects[field_group][version] = 1.5
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"
projects[filefield_sources][version] = 1.10
projects[filefield_sources][type] = "module"
projects[filefield_sources][subdir] = "contrib"
projects[flexslider][version] = 2.0-rc2
projects[flexslider][type] = "module"
projects[flexslider][subdir] = "contrib"
projects[google_tag][subdir] = "contrib"
projects[google_tag][version] = 1.2
projects[google_tag][type] = "module"
projects[gtranslate][subdir] = "contrib"
projects[gtranslate][version] = 1.14
projects[gtranslate][type] = "module"
projects[high_contrast][subdir] = "contrib"
projects[high_contrast][version] = 1.3
projects[high_contrast][type] = "module"
projects[image_url_formatter][version] = 1.4
projects[image_url_formatter][type]    = "module"
projects[image_url_formatter][subdir]  = "contrib"
projects[jquery_update][version] = 2.7
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib"
projects[libraries][version] = 2.3
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[link][version] = 1.4
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[l10n_update][version] = 2.1
projects[l10n_update][type] = "module"
projects[l10n_update][subdir] = "contrib"
projects[media][version] = 2.8
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media_youtube][version] = 3.x-dev
projects[media_youtube][type] = "module"
projects[media_youtube][subdir] = "contrib"
projects[menu_icons][version] = 3.0-beta4
projects[menu_icons][type] = "module"
projects[menu_icons][subdir] = "contrib"
projects[menu_attributes][version] = 1.0
projects[menu_attributes][type] = "module"
projects[menu_attributes][subdir] = "contrib"
projects[metatag][version] = 1.21
projects[metatag][type] = "module"
projects[metatag][subdir] = "contrib"
projects[module_filter][version] = 2.1
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[nodequeue][version] = 2.1
projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"
projects[panels][version] = 3.9
projects[panels][type] = "module"
projects[panels][subdir] = "contrib"
projects[pathauto][version] = 1.3
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[picture][version] = 2.13
projects[picture][type] = "module"
projects[picture][subdir] = "contrib"
projects[print][version] = 2.0
projects[print][type] = "module"
projects[print][subdir] = "contrib"
projects[quicktabs][version] = 3.8
projects[quicktabs][type] = "module"
projects[quicktabs][subdir] = "contrib"
projects[recaptcha][version] = 2.2
projects[recaptcha][type] = "module"
projects[recaptcha][subdir] = "contrib"
projects[references][version] = 2.2
projects[references][type] = "module"
projects[references][subdir] = "contrib"
projects[simplified_social_share][version] = 4.1
projects[simplified_social_share][type] = "module"
projects[simplified_social_share][subdir] = "contrib"
projects[smtp][version] = 1.7
projects[smtp][type] = "module"
projects[smtp][subdir] = "contrib"
projects[token][version] = 1.7
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[transliteration][version] = 3.2
projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"
projects[views][version] = 3.16
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][version] = 3.4
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_data_export][version] = 3.2
projects[views_data_export][type] = "module"
projects[views_data_export][subdir] = "contrib"
projects[views_rss][version] = 2.0-rc4
projects[views_rss][type] = "module"
projects[views_rss][subdir] = "contrib"
projects[webform][version] = 4.15
projects[webform][type] = "module"
projects[webform][subdir] = "contrib"




; Libraries

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.7.0/ckeditor_4.7.0_standard.zip"
libraries[ckeditor][destination] = "libraries"
libraries[flexslider][download][type] = "file"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
libraries[flexslider][destination] = "libraries"

; Module -custom
;projects[creg_core][download][url] = ""
;projects[creg_core][subdir] = "custom"
;projects[creg_core][type] = "module"
;projects[creg_core][download][branch] = "7.x-1.x"

; THEMES
; adminimal
projects[adminimal_theme][version] = 1.24
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"

; BOOTSTRAP
projects[bootstrap][version] = 3.14
projects[bootstrap][type] = "theme"
projects[bootstrap][subdir] = "contrib"


; BOOTSTRAP Subtheme creg_theme

;projects[creg_theme][subdir] = "custom"
;projects[creg_theme][type] = "theme"
;projects[creg_theme][download][type] = git
;projects[creg_theme][download][branch] = 7.x-1.x
;projects[creg_theme][download][url] = ""
