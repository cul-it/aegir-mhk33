;; drush make file for johnson in Drupal 7
;;

;; 8/20/15 - DON'T UPDATE SEARCH AUTOCOMPLETE BECAUSE IT BREAKS

; This file was auto-generated by drush_make
core = 7.x

api = 2
projects[drupal][version] = "7.43"

libraries[bootstrap][destination] = themes/bootstrap
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.2.0.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.2/ckeditor_4.0.2_standard.zip"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][download][type] = "get"
libraries[fontawesome][download][url] = "http://fontawesome.io/assets/font-awesome-4.6.3.zip"
libraries[jquery.ui][destination] = "modules/jquery_ui"
libraries[jquery.ui][directory_name] = "jquery.ui"
libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
projects[admin_language][version] = "1.0-beta1"
projects[admin_menu][version] = "3.0-rc5"
projects[advanced_help][version] = "1.3"
projects[ajaxblocks][version] = "1.4"
projects[ares][download][type] = "svn"
projects[ares][download][url] = "https://svn.library.cornell.edu/ares/branches/drupal7/module"
projects[ares][revision] = "HEAD"
projects[ares][type] = "module"
projects[blockreference][version] = "2.3"
projects[bootstrap][version] = "3.5"
projects[cacheexclude][version] = "2.3"
projects[cck][version] = "3.0-alpha3"
projects[ckeditor] = "1.17"
projects[computed_field] = "1.1"
projects[content_taxonomy][version] = "1.0-rc1"
projects[ctools][version] = "1.9"
projects[cu_customsearch][download][type] = "svn"
projects[cu_customsearch][download][url] = "https://svn.library.cornell.edu/cu_customsearch/branches/drupal7/module"
projects[cu_customsearch][revision] = "HEAD"
projects[cu_customsearch][subdir] = "custom"
projects[cu_customsearch][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][type] = "module"
projects[cul_hours][download][branch] = "johnson"
projects[cul_hours][download][type] = "git"
projects[cul_hours][download][url] = "https://github.com/cul-it/mainsite-hours.git"
projects[cul_hours][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] = "https://svn.library.cornell.edu/cul_login/branches/drupal7/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"
projects[cul_login][type] = "module"
projects[custom_breadcrumbs][version] = "2.0-beta1"
projects[date][version] = "2.9"
projects[devel][version] = "1.5"
projects[diff] = "3.2"
projects[elysia_cron] = "2.1"
projects[email] = "1.3"
projects[entity][version] = "1.7"
projects[extlink][version] = "1.18"
projects[features][version] =  "2.10"
projects[features_extra] = "1.0"
projects[feeds] = "2.0-beta2"
projects[feeds_ex] = "1.0-beta2"
projects[feeds_tamper] = "1.1"
projects[fontawesome] = "2.5"
projects[globalredirect][version] = "1.5"
projects[google_analytics][version] = "2.2"
projects[google_cse][version] = "2.4"
projects[imagepicker][version] = "1.8"
projects[imce][version] = "1.10"
projects[insert_view][version] = "2.0"
projects[job_scheduler] = "2.0-alpha3"
projects[johnsonlibrary][directory_name] = "johnsonlibrary"
projects[johnsonlibrary][download][branch] = "master"
projects[johnsonlibrary][download][type] = "git"
projects[johnsonlibrary][download][url] = "git@github.com:cul-it/johnson-library-cornell-edu-theme.git"
projects[johnsonlibrary][type] = "theme"
projects[jquery_update] = "3.0-alpha3"
projects[libraries][version] = "2.3"
projects[link][version] = "1.4"
projects[linkchecker][version] = "1.2"
projects[linkit][version] = "3.5"
projects[media] = "1.5"
projects[menu_block] = "2.7"
projects[menu_breadcrumb][version] = "1.6"
projects[menu_clone][version] = "1.0-beta2"
projects[mollom][version] = "2.15"
projects[mostpopular][version] = "1.1"
projects[multiple_selects][version] = "1.2"
projects[node_export] = "3.1"
projects[pathauto] = "1.3"
projects[pathologic] = "2.12"
projects[porterstemmer] = "1.0"
projects[querypath] = "2.1"
projects[redirect] = "1.0-rc3"
projects[region_view_modes] = "1.0"
projects[rules] = "2.9"
;; updating search_autocomplete sometimes breaks the autocomplete; don't do it unless you have time to troubleshoot it
projects[search_autocomplete] = "4.4"
projects[search_by_page] = "1.4"
projects[simplesaml_authentication_cul][directory_name] = "simplesaml_authentication_for_cul"
projects[simplesaml_authentication_cul][download][branch] = "master"
projects[simplesaml_authentication_cul][download][type] = "git"
projects[simplesaml_authentication_cul][download][url] = "git@github.com:cul-it/simplesaml-module.git"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth] = "2.0-alpha2"
projects[site_map][version] = "1.3"
projects[site_mantenance_block][branch] = "master"
projects[site_mantenance_block][directoru_name] = "site_mantenance_block"
projects[site_mantenance_block][download][type] = "git"
projects[site_mantenance_block][download][url] = "git@github.com:cul-it/site-under-maintenance-feature.git"
projects[site_mantenance_block][type] = "module"
projects[strongarm][version] = "2.0"
projects[taxonomy_manager][version] = "1.0"
projects[taxonomy_orphanage][version] = "1.1"
projects[token][version] = "1.6"
projects[transliteration][version] = "3.2"
projects[uuid] = "1.0-beta1"
projects[views][patch][] = "http://www.drupal.org/files/1815906-move-drush-12.patch"
projects[views][version] = "3.13"
projects[views_accordion][version] = "1.1"
projects[views_bootstrap][version] = "3.1"
projects[views_bulk_operations][version] = "3.3"
projects[views_php][version] = "1.0-alpha3"
projects[webform][version] = "4.12"
projects[wysiwyg][version] = "2.2"

