; Drush Make API version
; -------------------------

api = 2

; Core version.
; -------------------------

core = 7.x
projects[] = drupal

defaults[projects][subdir] = "contrib"

; System modules
; -------------------------
; We add some basic system projects


; Entity API
projects[] = entity


; Administration menu
;projects[] = admin_menu

; Add extra token support on top of Core.
projects[] = token

; Chaos tools for DX
projects[] = ctools

; Contextual conditions and reactions
projects[] = context

; Build queries and create different views of data
projects[] = views

; Dynamic panels to layout your pages
projects[] = panels
; projects[] = display_suite

; Features creation and managing
; Version control of configuration 
; of modules and variables
projects[] = features

; Variables and strongarm for exportability
; 
; For help see:
; http://drupal.org/project/variable
; http://drupal.org/project/strongarm

projects[] = variable
projects[] = strongarm

; For backup and migrating
projects[] = backup_migrate

; Performance with sharding
; projects[] = cdn


; Content and editing
; ---------------------

; Wysiwyg support
projects[] = wysiwyg

; TinyMCE package
libraries[tinymce][download][type] = "file"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.7_jquery.zip"

; Better formats to alter format for user
;projects[] = better_formats

; Diff view of revisions
projects[] = diff

; Auto set the node title for none editable node titles
; projects[] = auto_nodetitle

; Block provided for all content created with it.
; projects[] = nodeblock



; Date and calendar support
; ---------------------

; Views and calendars
; projects[] = calendar



; Imaging
; ---------------------

; Image manipulations actions
; projects[] = imagecache_actions


; Menus
; ----------------------

; Menus as blocks
projects[] = menu_block



; Internationalization (i18n)
; ----------------------
;
; For help see:
; http://evolvingweb.ca/story/drupal-7-multilingual-whats-new-i18n

; projects[] = i18n



; Conditions and reactions
; for workflow and actions
; -------------------------

projects[] = rules
; projects[] = workbench



; Analytics ans SEO
; ----------------------

; SEO checklist (helper module)
;projects[] = seo_checklist

; Meta data
;projects[] = metatags
;projects[] = opengraph_meta
projects[] = xmlsitemap
;projects[] = page_title

; Traffic analytics
projects[] = google_analytics

; Redirecting, clean-url
projects[] = pathauto
projects[] = globalredirect
projects[] = redirect



; Development
; -----------------------

; For debugging
projects[] = devel

; For module development
;projects[] = coder

; For theme development
;projects[] = devel_themer





; Permissions and users
; ------------------------

; Profile that are reference to users
; projects[] = profile2

; # Field permissions
; projects[] = field_permissions

; # Node access
; Grand to content type based on role and author
; projects[] = content_access

; Grand access on a reference basis
; projects[] = nodeaccess_nodereference
; projects[] = nodeaccess_userreference
; projects[] = nodeaccess_autoreference

; Grant access on per node basis
; project[] = nodeaccess

; Grant access on taxonomy basis
; project[] = taxonomy_access

; Grant access on conditions
; project[] = conditional_roles



; Security and spam control
; -----------------

; Spam control on forms
; projects[] = mollom
; projects[] = captcha



; Theming base themes
; projects[] = fusion
; projects[] = zen
; projects[] = basic
