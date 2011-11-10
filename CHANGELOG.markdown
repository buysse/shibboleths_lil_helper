1.0.4
=====
* Fixed an evil bug in Slh.clone_strategy_for_new_idp that
  would make the newly cloned strategy clobber the existing strategy.

1.0.3
=====
* Made at least one `protect` statement required for each site
* Improved the output of `slh generate` to tell the user where to place
  the files
* Overhauled the README and the default config.rb created on `slh initialize`

1.0.2
=====
* Added the acl bit to shibboleth2.xml like <Handler type="Status" Location="/Status" acl="127.0.0.1"/>
  to improve security to comply with how the default shib distro works.

1.0.1
=====
* Added `set :is_key_originator, true` to the default config.rb


1.0.0
=====
* Initial release