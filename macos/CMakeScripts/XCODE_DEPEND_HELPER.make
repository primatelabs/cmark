# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cmark-gfm.Debug:
PostBuild.libcmark-gfmextensions.Debug: /Users/jfpoole/Projects/cmark/macos/src/Debug/cmark-gfm
PostBuild.libcmark-gfm.Debug: /Users/jfpoole/Projects/cmark/macos/src/Debug/cmark-gfm
/Users/jfpoole/Projects/cmark/macos/src/Debug/cmark-gfm:\
	/Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Debug/cmark-gfm


PostBuild.libcmark-gfm.Debug:
/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.dylib:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.dylib


PostBuild.libcmark-gfm_static.Debug:
/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.a


PostBuild.libcmark-gfmextensions.Debug:
PostBuild.libcmark-gfm.Debug: /Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.dylib
/Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.dylib:\
	/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.dylib


PostBuild.libcmark-gfmextensions_static.Debug:
/Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.a


PostBuild.api_test.Debug:
PostBuild.libcmark-gfmextensions.Debug: /Users/jfpoole/Projects/cmark/macos/api_test/Debug/api_test
PostBuild.libcmark-gfm.Debug: /Users/jfpoole/Projects/cmark/macos/api_test/Debug/api_test
/Users/jfpoole/Projects/cmark/macos/api_test/Debug/api_test:\
	/Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/api_test/Debug/api_test


PostBuild.cmark-gfm.Release:
PostBuild.libcmark-gfmextensions.Release: /Users/jfpoole/Projects/cmark/macos/src/Release/cmark-gfm
PostBuild.libcmark-gfm.Release: /Users/jfpoole/Projects/cmark/macos/src/Release/cmark-gfm
/Users/jfpoole/Projects/cmark/macos/src/Release/cmark-gfm:\
	/Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Release/cmark-gfm


PostBuild.libcmark-gfm.Release:
/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.dylib:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.dylib


PostBuild.libcmark-gfm_static.Release:
/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.a


PostBuild.libcmark-gfmextensions.Release:
PostBuild.libcmark-gfm.Release: /Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.dylib
/Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.dylib:\
	/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.dylib


PostBuild.libcmark-gfmextensions_static.Release:
/Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.a


PostBuild.api_test.Release:
PostBuild.libcmark-gfmextensions.Release: /Users/jfpoole/Projects/cmark/macos/api_test/Release/api_test
PostBuild.libcmark-gfm.Release: /Users/jfpoole/Projects/cmark/macos/api_test/Release/api_test
/Users/jfpoole/Projects/cmark/macos/api_test/Release/api_test:\
	/Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/api_test/Release/api_test


PostBuild.cmark-gfm.MinSizeRel:
PostBuild.libcmark-gfmextensions.MinSizeRel: /Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/cmark-gfm
PostBuild.libcmark-gfm.MinSizeRel: /Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/cmark-gfm
/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/cmark-gfm:\
	/Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/cmark-gfm


PostBuild.libcmark-gfm.MinSizeRel:
/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.dylib:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.dylib


PostBuild.libcmark-gfm_static.MinSizeRel:
/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.a


PostBuild.libcmark-gfmextensions.MinSizeRel:
PostBuild.libcmark-gfm.MinSizeRel: /Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.dylib
/Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.dylib:\
	/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.dylib


PostBuild.libcmark-gfmextensions_static.MinSizeRel:
/Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.a


PostBuild.api_test.MinSizeRel:
PostBuild.libcmark-gfmextensions.MinSizeRel: /Users/jfpoole/Projects/cmark/macos/api_test/MinSizeRel/api_test
PostBuild.libcmark-gfm.MinSizeRel: /Users/jfpoole/Projects/cmark/macos/api_test/MinSizeRel/api_test
/Users/jfpoole/Projects/cmark/macos/api_test/MinSizeRel/api_test:\
	/Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/api_test/MinSizeRel/api_test


PostBuild.cmark-gfm.RelWithDebInfo:
PostBuild.libcmark-gfmextensions.RelWithDebInfo: /Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/cmark-gfm
PostBuild.libcmark-gfm.RelWithDebInfo: /Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/cmark-gfm
/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/cmark-gfm:\
	/Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/cmark-gfm


PostBuild.libcmark-gfm.RelWithDebInfo:
/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.dylib:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.dylib


PostBuild.libcmark-gfm_static.RelWithDebInfo:
/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.a


PostBuild.libcmark-gfmextensions.RelWithDebInfo:
PostBuild.libcmark-gfm.RelWithDebInfo: /Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.dylib
/Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.dylib:\
	/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.dylib


PostBuild.libcmark-gfmextensions_static.RelWithDebInfo:
/Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.a:
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.a


PostBuild.api_test.RelWithDebInfo:
PostBuild.libcmark-gfmextensions.RelWithDebInfo: /Users/jfpoole/Projects/cmark/macos/api_test/RelWithDebInfo/api_test
PostBuild.libcmark-gfm.RelWithDebInfo: /Users/jfpoole/Projects/cmark/macos/api_test/RelWithDebInfo/api_test
/Users/jfpoole/Projects/cmark/macos/api_test/RelWithDebInfo/api_test:\
	/Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.0.28.3.gfm.12.dylib\
	/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.0.28.3.gfm.12.dylib
	/bin/rm -f /Users/jfpoole/Projects/cmark/macos/api_test/RelWithDebInfo/api_test




# For each target create a dummy ruleso the target does not have to exist
/Users/jfpoole/Projects/cmark/macos/extensions/Debug/libcmark-gfmextensions.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/extensions/MinSizeRel/libcmark-gfmextensions.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/extensions/RelWithDebInfo/libcmark-gfmextensions.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/extensions/Release/libcmark-gfmextensions.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/src/Debug/libcmark-gfm.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/src/MinSizeRel/libcmark-gfm.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/src/RelWithDebInfo/libcmark-gfm.0.28.3.gfm.12.dylib:
/Users/jfpoole/Projects/cmark/macos/src/Release/libcmark-gfm.0.28.3.gfm.12.dylib:
