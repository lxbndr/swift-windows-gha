cmake^
 -G Ninja^
 -S %SW_SOURCES_PATH%\swift-corelibs-foundation^
 -B %SW_BINARIES_PATH%\foundation^
 -C %GITHUB_WORKSPACE%\cmake\caches\windows-x86_64-clang.cmake^
 -D SWIFT_STDLIB_DIR=%SW_BINARIES_PATH%\swift-stdlib^
 -C %GITHUB_WORKSPACE%\cmake\caches\windows-x86_64-swift-flags.cmake^
 -D CMAKE_BUILD_TYPE=Release^
 -D CMAKE_INSTALL_PREFIX=%SW_INSTALL_PATH%^
 -D ZLIB_LIBRARY=%SW_ZLIB_PATH%\usr\lib\zlibstatic.lib^
 -D ZLIB_INCLUDE_DIR=%SW_ZLIB_PATH%\usr\include^
 -D CURL_LIBRARY=%SW_CURL_PATH%\usr\lib\libcurl.lib^
 -D CURL_INCLUDE_DIR=%SW_CURL_PATH%\usr\include^
 -D ICU_INCLUDE_DIR=%SW_ICU_PATH%\usr\include^
 -D ICU_UC_LIBRARY=%SW_ICU_PATH%\usr\lib\icuuc%SW_ICU_VERSION%.lib^
 -D ICU_UC_LIBRARY_RELEASE=%SW_ICU_PATH%/usr/lib/icuuc%SW_ICU_VERSION%.lib^
 -D ICU_I18N_LIBRARY=%SW_ICU_PATH%/usr/lib/icuin%SW_ICU_VERSION%.lib^
 -D ICU_I18N_LIBRARY_RELEASE=%SW_ICU_PATH%/usr/lib/icuin%SW_ICU_VERSION%.lib^
 -D LIBXML2_LIBRARY=%SW_XML2_PATH%\usr\lib\libxml2s.lib^
 -D LIBXML2_INCLUDE_DIR=%SW_XML2_PATH%\usr\include\libxml2^
 -D dispatch_DIR=%SW_BINARIES_PATH%\libdispatch\cmake\modules^
 -D CURL_DIR=%SW_CURL_PATH%\usr\lib\cmake\CURL^
 -D ENABLE_TESTING=YES^
 -D XCTest_DIR=%SW_BINARIES_PATH%\xctest\cmake\modules
