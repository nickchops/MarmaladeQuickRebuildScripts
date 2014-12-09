MarmaladeQuickRebuildScripts
============================

Simple scripts for easily rebuilding the Marmalade Quick binaries for all architectures

How to Use
----------

Copy these to the "quick" folder of your Marmalade SDK install. Run from command line to rebuild all the Quick binaries after you extend/change the quick source or add any new extension wrappers.

These should make it into the SDK itself soon, but am providing here for convenience till then.

See: http://docs.madewithmarmalade.com/display/MD/Adding+your+own+CPP+Bindings+to+Quick


For Mac Users:
--------------

- build_quick_prebuilt - Builds:
  - OSX x86
  - Shared ARM*

For PC Users:
-------------

- build_quick_prebuilt.bat - Builds:
  - Windows x86 Desktop
  - Shared ARM*
  - Android x86
  - Android MIPS

- build_quick_prebuilt_tizen.bat - Builds:
  - Tizen x86 and ARM

- build_quick_prebuilt_win8.bat - Builds:
  - Windows Phone 8 x86 and ARM
  - Windows Phone 8.1 x86 and ARM
  - Windows Store 8 x86 and ARM
  - Windows Store 8.1 x86 and ARM

Note that the win8 one requires compatible versions of Visual Studio depending on the target type. It will show an error and let you continue if any are missing.
  
Note
----

*shared binary is used for deployments to iOS, Android, Roku, LG TV and BlackBerry 10
