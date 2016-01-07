;; leave jcarousel at 2.6 for now; 2.7 breaks the ui

core = 7.x
api = 2
projects[drupal][version] = "7.41"

libraries[bootstrap][destination] = themes/bootstrap
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.2.0.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.2/ckeditor_4.0.2_standard.zip"
projects[admin_menu] = "3.0-rc5"
projects[bootstrap] = "3.0"
projects[ckeditor] = "1.16"
projects[context] = "3.6"
projects[ctools] = "1.9"
projects[custom_breadcrumbs] = "2.0-beta1"
projects[date] = "2.9"
projects[devel] = "1.5"
projects[diff] = "3.2"
projects[entity] = "1.6"
projects[entityreference] = "1.1"
projects[google_analytics] = "2.1"
projects[google_books] = "1.0"
projects[features] = "2.7"
projects[features_extra] = "1.0"
projects[feeds] = "2.0-alpha8"
projects[field_group] = "1.5"
projects[imce] = "1.9"
;; Do not update jcarousel until you have to troubleshoot the upgrade! It breaks the UI. 
projects[jcarousel][version] = "2.6"
projects[job_scheduler] = "2.0-alpha3"
projects[jquery_update] = "2.7"
projects[js_injector] = "2.1"
projects[kalturacuepoints][download][type] = "svn"
projects[kalturacuepoints][download][url] = "https://svn.library.cornell.edu/kalturacuepoints/trunk/module"
projects[kalturacuepoints][revision] = "HEAD"
projects[kalturacuepoints][subdir] = "custom"
projects[kalturacuepoints][type] = "module"
projects[libraries] = "2.2"
projects[link] = "1.3"
projects[linkit] = "3.4"
projects[mass_contact] = "1.0"
projects[mail_edit][version] = "1.1"
projects[media] = "1.4"
projects[menu_block] = "2.7"
projects[pathauto] = "1.3"
projects[pathologic] = "2.12"
projects[prepro][version] = "1.4"
projects[redirect] = "1.0-rc3"
projects[references] = "2.1"
projects[rules] = "2.9"
projects[signale][type] = "theme"
projects[signale][download][type] = "git"
projects[signale][download][url] = "https://github.com/cul-it/signale-cornell-edu-theme"
projects[signale][download][branch] = "master"
projects[signale][directory_name] = "signale"
projects[simplesaml_authentication_cul][download][type] = "get"
projects[simplesaml_authentication_cul][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/simplesaml_authentication_for_cul-7.x-1.0-rc3.tar"
projects[simplesaml_authentication_cul][location] = "https://featureserver.library.cornell.edu/fserver"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth] = "2.0-alpha2"
projects[strongarm] = "2.0"
projects[token] = "1.6"
projects[transliteration] = "3.2"
projects[views] = "3.11"
projects[views_bulk_operations] = "3.2"
projects[views_php] = "1.0-alpha1"
projects[views_slideshow] = "3.1"
projects[zen] = "5.5"

