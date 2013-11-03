; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=da46e024c34f
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
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
projects[drupal][version] = 7

  
  
; Modules
; --------

projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"

projects[adminrole][version] = 1.0
projects[adminrole][type] = "module"

projects[backup_migrate][version] = 2.7
projects[backup_migrate][type] = "module"

projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"

projects[calendar][version] = 3.4
projects[calendar][type] = "module"

projects[cck][version] = 2.x-dev
projects[cck][type] = "module"

projects[comment_notify][version] = 1.2
projects[comment_notify][type] = "module"

projects[content_access][version] = 1.2-beta2
projects[content_access][type] = "module"

projects[content_taxonomy][version] = 1.0-beta2
projects[content_taxonomy][type] = "module"

projects[context][version] = 3.0-beta6
projects[context][type] = "module"

projects[css_injector][version] = 1.8
projects[css_injector][type] = "module"

projects[ctools][version] = 1.3
projects[ctools][type] = "module"

projects[custom_breadcrumbs][version] = 2.0-alpha3
projects[custom_breadcrumbs][type] = "module"

projects[date][version] = 2.6
projects[date][type] = "module"

projects[ddblock][version] = 1.0
projects[ddblock][type] = "module"

projects[devel][version] = 1.3
projects[devel][type] = "module"

projects[entity][version] = 1.1
projects[entity][type] = "module"

projects[extlink][version] = 1.12
projects[extlink][type] = "module"

projects[features][version] = 2.0-rc1
projects[features][type] = "module"

projects[flexslider][version] = 2.0-alpha1
projects[flexslider][type] = "module"

projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"

projects[gravatar][version] = 1.1
projects[gravatar][type] = "module"



projects[htmlmail][version] = 2.65
projects[htmlmail][type] = "module"

projects[imce][version] = 1.7
projects[imce][type] = "module"

projects[imce_filefield][version] = 1.x-dev
projects[imce_filefield][type] = "module"

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"

projects[jquery_update][version] = 2.3
projects[jquery_update][type] = "module"

projects[jw_player][version] = 1.0-alpha1
projects[jw_player][type] = "module"


projects[libraries][version] = 2.1
projects[libraries][type] = "module"

projects[mailsystem][version] = 2.34
projects[mailsystem][type] = "module"

projects[mimemail][version] = 1.0-alpha2
projects[mimemail][type] = "module"

projects[mollom][version] = 2.6
projects[mollom][type] = "module"

projects[nice_menus][version] = 2.3
projects[nice_menus][type] = "module"

projects[node_clone][version] = 1.0-rc1
projects[node_clone][type] = "module"

projects[om_maximenu][version] = 1.44
projects[om_maximenu][type] = "module"

projects[page_title][version] = 2.7
projects[page_title][type] = "module"

projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"

projects[piwik][version] = 2.4
projects[piwik][type] = "module"

projects[rules][version] = 2.3
projects[rules][type] = "module"

projects[scheduler][version] = 1.1
projects[scheduler][type] = "module"

projects[site_map][version] = 1.0
projects[site_map][type] = "module"

projects[stringoverrides][version] = 1.8
projects[stringoverrides][type] = "module"

projects[submitted_by][version] = 1.x-dev
projects[submitted_by][type] = "module"



projects[token][version] = 1.5
projects[token][type] = "module"

projects[views][version] = 3.7
projects[views][type] = "module"

projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"

projects[webform][version] = 3.19
projects[webform][type] = "module"
  
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
 
projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][type] = "module"

  

; Themes
; --------

projects[omega][version] = 3.1
projects[omega][type] = "theme"

projects[alphorn][version] = 2.1
projects[alphorn][type] = "theme"
  
 
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"
libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_4.0b3.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"