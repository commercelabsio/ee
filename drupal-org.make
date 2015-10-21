api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Core Drupal Improvements

projects[advancedqueue] = 1.0-beta3
projects[ctools][version] = 1.9
projects[countries][type] = module
projects[countries][download][type] = git
projects[countries][download][revision] = 206d25fdd8893a72071a0816d32f651fc6135a6b
projects[fences][type] = module
projects[fences][download][type] = git
projects[fences][download][revision] = 8d85fa9bed6e6729cdd9a38e156047462462a69c
projects[flood_control][version] = 1.0
projects[jquery_update][version] = 2.6
projects[libraries][version] = 2.2
projects[mailsystem][version] = 2.34
projects[mailsystem][patch][] = http://www.drupal.org/files/issues/mailsystem-use-caching-for-mailsystem_get_classes-1905544-13.patch
projects[mimemail][version] = 1.0-beta3
projects[token][version] = 1.6
projects[username_enumeration_prevention][version] = 1.1
projects[username_enumeration_prevention][patch][] = http://drupal.org/files/issues/username-2483015-2.patch
projects[role_export][version] = 1.0

; Entity

projects[auto_entitylabel][version] = 1.3
projects[entity][version] = 1.6
projects[entity_view_mode][version] = 1.0-rc1
projects[file_entity][version] = 2.0-beta2
projects[countries][version] = 2.3

; Fields

projects[addressfield][version] = 1.1
projects[date][version] = 2.9
projects[email][version] = 1.3
projects[entityreference][version] = 1.1
projects[field_formatter_settings][version] = 1.1
projects[field_formatter_class][version] = 1.1
projects[field_group][version] = 1.4
projects[inline_entity_form][version] = 1.6
projects[link][version] = 1.3
projects[title][version] = 1.0-alpha7

; Views

projects[views][version] = 3.11
projects[draggableviews][version] = 2.1
projects[views_bulk_operations][version] = 3.3
projects[views_megarow][version] = 1.4
projects[views_simple_pager][version] = 1.0-alpha2

; Rules

projects[rules][version] = 2.9

; Sub Modules

includes[ee_backoffice] = modules/ee/ee_backoffice/ee_backoffice.make
includes[ee_media] = modules/ee/ee_i18n/ee_i18n.make
includes[ee_media] = modules/ee/ee_media/ee_media.make
includes[ee_performance] = modules/ee/ee_performance/ee_performance.make
includes[ee_panels] = modules/ee/ee_panels/ee_panels.make
includes[ee_seo] = modules/ee/ee_seo/ee_seo.make
includes[ee_user] = modules/ee/ee_user/ee_user.make
includes[ee_wysiwyg] = modules/ee/ee_wysiwyg/ee_wysiwyg.make
