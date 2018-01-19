<!--
.. title: Code
.. slug: code
.. date: 2018-01-19 01:17:05 UTC
.. tags:
.. category:
.. link:
.. description: The Ayatana Indicators code and how to contribute
.. type: text
-->

The Ayatana Indicators upstream project components are hosted
on GitHub. **Donations of code are warmly welcomed!**

  * [Ayatana Indicators GitHub](https://github.com/AyatanaIndicators/)

## Roadmap

  * Making appindicators more generic, so that all Linux distributions can use the framework without heavy patching at packaging time.
  * Dropping all hints to the `com.canonical.indicator` namespace in DBus configurations and replacing such occurrences with `org.ayatana.indicator` namespace.
  * Dropping all hints to "(U|u)(N|n)(I|i)(T|t)(Y|y)" in path names and variables and replacing them by some similar capitalization of the word Ayatana.
  * Making the forks co-install just fine with Ubuntu's appindicator packages when installing on Ubuntu.
  * Making appindicators and esp. the various indicator applets independent from Ubuntu-only aspects / implementations: upstart, click package format/system, Mir, etc.
  * Providing a DBus proxy service that can pipe indicator implementations trying to connect to `com.canonical.indicator.application.service` through to our non-Ubuntu indicator application service implementation (listening on `org.ayatana.indicator.application.service`).
  * Package all Ayatana Indicators and associated libraries for Debian and land them in stable in time for Debian 10 (Buster).

For more, slightly out dated, background on the roadmap see Mike's blog about [Making appindicators available for non-Ubuntu platforms](https://sunweavers.net/blog/node/24).

## Distribution packages

### Debian

The Debian packages are maintained under the umbrella of the revived Ayatana Packagers team.

  * [Ayatana Packagers team](https://qa.debian.org/developer.php?login=pkg-ayatana-devel%40lists.alioth.debian.org)

### Ubuntu

Members of Ubuntu MATE and Xubuntu are contributing to the Debian Ayatana Packagers team (see above).