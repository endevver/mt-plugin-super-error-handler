# Super Error Handler plugin for Melody and Movable Type v4.3x #

A developer-focused plugin for MT 4.3x and Melody installations which
provides insight in diagnosing the dreaded "empty error" problem that
usually occurs because of improper error handling by a developer.

## FEATURES ##

* All calls to the `error()` method of any MT::ErrorHandler subclass will
  carp to STDERR (i.e. the webserver error log) the exact location where the
  empty error was thrown

## PLUGIN REQUIREMENTS ##

   * Any version of [Melody][] or [Movable Type v4.3x][MT]

[MT]:                   http://movabletype.org/
[Melody]:               http://openmelody.org/

## LICENSE ##

This plugin is licensed under the same terms as Perl itself.

## INSTALLATION ##

Unzip the download archive. Move the resulting folder to `$MT_HOME/plugins/`
(where `$MT_HOME` is your MT or Melody application directory).

If you use Git, you can do the following:

    cd $MT_HOME/plugins
    git clone git://github.com/endevver/mt-plugin-super-error-handler.git

## CONFIGURATION ##

There is no configuration for this plugin.

## HELP, BUGS AND FEATURE REQUESTS ##

If you are having problems installing or using the plugin, please check out
our general knowledge base and help ticket system at
[help.endevver.com](http://help.endevver.com).

## COPYRIGHT ##

Copyright 2012, Endevver, LLC. All rights reserved.

## ABOUT ENDEVVER ##

We design and develop web sites, products and services with a focus on 
simplicity, sound design, ease of use and community. We specialize in 
Movable Type and offer numerous services and packages to help customers 
make the most of this powerful publishing platform.

http://www.endevver.com/
