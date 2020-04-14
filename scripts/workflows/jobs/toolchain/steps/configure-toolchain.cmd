cmake^
 -G Ninja^
 -S %SW_SOURCES_PATH%\toolchain\llvm^
 -B %SW_BINARIES_PATH%\toolchain^
 -C %GITHUB_WORKSPACE%\cmake\caches\toolchain-%SW_SWIFT_BRANCH_SPEC%.cmake^
 -C %GITHUB_WORKSPACE%\cmake\caches\windows-x86_64.cmake^
 -C %GITHUB_WORKSPACE%\cmake\caches\org.lxbndr.dt.cmake^
 -D CMAKE_BUILD_TYPE=Release^
 -D CMAKE_INSTALL_PREFIX=%SW_INSTALL_PATH%\usr^
 -D LLVM_DEFAULT_TARGET_TRIPLE=x86_64-unknown-windows-msvc^
 -D LLVM_USE_HOST_TOOLS=NO^
 -D LLVM_TABLEGEN=%LLVM_TABLEGEN%^
 -D CLANG_TABLEGEN=%CLANG_TABLEGEN%^
 -D LLDB_TABLEGEN=%LLDB_TABLEGEN%^
 -D SWIFT_PATH_TO_LIBDISPATCH_SOURCE=%SW_SOURCES_PATH%\swift-corelibs-libdispatch^
 -D LLVM_ENABLE_LIBEDIT=NO^
 -D LLVM_PARALLEL_LINK_JOBS=2^
 -D PYTHON_EXECUTABLE=%pythonLocation%\python.exe^
 -D SWIFT_WINDOWS_x86_64_ICU_UC_INCLUDE=%SW_ICU_PATH%\usr\include\unicode^
 -D SWIFT_WINDOWS_x86_64_ICU_UC=%SW_ICU_PATH%\usr\lib\icuuc%SW_ICU_VERSION%.lib^
 -D SWIFT_WINDOWS_x86_64_ICU_I18N_INCLUDE=%SW_ICU_PATH%\usr\include^
 -D SWIFT_WINDOWS_x86_64_ICU_I18N=%SW_ICU_PATH%\usr\lib\icuin%SW_ICU_VERSION%.lib^
 -D SWIFT_PARALLEL_LINK_JOBS=2^
 -D SWIFT_BUILD_DYNAMIC_STDLIB=YES^
 -D SWIFT_BUILD_DYNAMIC_SDK_OVERLAY=YES
 