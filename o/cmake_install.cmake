# Install script for directory: C:/Users/sondr/Documents/GitHub/git

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/gitTwo")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/git-sdk-64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-daemon.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-daemon.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-daemon.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-daemon.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-http-backend.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-backend.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-backend.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-backend.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-sh-i18n--envsubst.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-sh-i18n--envsubst.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-sh-i18n--envsubst.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-sh-i18n--envsubst.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-shell.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git-shell.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git-shell.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/git-shell.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/scalar.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scalar.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scalar.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scalar.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-http-fetch.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-fetch.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-fetch.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-fetch.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-http-push.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-push.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-push.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-http-push.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-imap-send.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-imap-send.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-imap-send.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-imap-send.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/git-remote-http.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-remote-http.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-remote-http.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/libexec/git-core/git-remote-http.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/sondr/Documents/GitHub/git/o/headless-git.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/headless-git.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/headless-git.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/git-sdk-64/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/headless-git.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/sondr/Documents/GitHub/git/o/git-cvsserver")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/bin/git-receive-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/bin/git-upload-archive.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/bin/git-upload-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core/git.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git-shell.exe C:/Program Files (x86)/gitTwo/libexec/git-core/git-shell.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-add.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-am.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-annotate.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-apply.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-archive.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-bisect.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-blame.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-branch.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-bugreport.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-bundle.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-cat-file.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-check-attr.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-check-ignore.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-check-mailmap.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-check-ref-format.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-checkout--worker.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-checkout-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-checkout.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-clean.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-clone.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-column.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-commit-graph.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-commit-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-commit.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-config.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-count-objects.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-credential-cache--daemon.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-credential-cache.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-credential-store.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-credential.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-describe.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-diagnose.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-diff-files.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-diff-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-diff-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-diff.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-difftool.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fast-export.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fast-import.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fetch-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fetch.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fmt-merge-msg.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-for-each-ref.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-for-each-repo.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fsck.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fsmonitor--daemon.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-gc.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-get-tar-commit-id.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-grep.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-hash-object.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-help.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-hook.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-index-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-init-db.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-interpret-trailers.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-log.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-ls-files.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-ls-remote.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-ls-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-mailinfo.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-mailsplit.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-base.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-file.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-ours.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-recursive.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-mktag.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-mktree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-multi-pack-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-mv.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-name-rev.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-notes.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-pack-objects.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-pack-redundant.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-pack-refs.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-patch-id.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-prune-packed.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-prune.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-pull.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-push.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-range-diff.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-read-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-rebase.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-receive-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-reflog.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote-ext.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote-fd.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-repack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-replace.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-replay.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-rerere.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-reset.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-rev-list.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-rev-parse.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-revert.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-rm.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-send-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-shortlog.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-show-branch.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-show-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-show-ref.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-sparse-checkout.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-stash.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-stripspace.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-submodule--helper.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-symbolic-ref.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-tag.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-unpack-file.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-unpack-objects.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-update-index.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-update-ref.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-update-server-info.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-upload-archive.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-upload-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-var.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-verify-commit.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-verify-pack.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-verify-tag.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-worktree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-write-tree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-cherry.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-cherry-pick.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-format-patch.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-fsck-objects.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-init.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-maintenance.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-merge-subtree.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-restore.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-show.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-stage.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-status.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-switch.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-version.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK C:/Program Files (x86)/gitTwo/bin/git.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-whatchanged.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK  C:/Program Files (x86)/gitTwo/libexec/git-core/git-remote-http.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote-https.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK  C:/Program Files (x86)/gitTwo/libexec/git-core/git-remote-http.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote-ftp.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(CREATE_LINK  C:/Program Files (x86)/gitTwo/libexec/git-core/git-remote-http.exe C:/Program Files (x86)/gitTwo/libexec/git-core//git-remote-ftps.exe)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE PROGRAM FILES
    "C:/Users/sondr/Documents/GitHub/git/o/git-difftool--helper"
    "C:/Users/sondr/Documents/GitHub/git/o/git-filter-branch"
    "C:/Users/sondr/Documents/GitHub/git/o/git-merge-octopus"
    "C:/Users/sondr/Documents/GitHub/git/o/git-merge-one-file"
    "C:/Users/sondr/Documents/GitHub/git/o/git-merge-resolve"
    "C:/Users/sondr/Documents/GitHub/git/o/git-mergetool"
    "C:/Users/sondr/Documents/GitHub/git/o/git-quiltimport"
    "C:/Users/sondr/Documents/GitHub/git/o/git-request-pull"
    "C:/Users/sondr/Documents/GitHub/git/o/git-submodule"
    "C:/Users/sondr/Documents/GitHub/git/o/git-web--browse"
    "C:/Users/sondr/Documents/GitHub/git/o/git-mergetool--lib"
    "C:/Users/sondr/Documents/GitHub/git/o/git-sh-i18n"
    "C:/Users/sondr/Documents/GitHub/git/o/git-sh-setup"
    "C:/Users/sondr/Documents/GitHub/git/o/git-instaweb"
    "C:/Users/sondr/Documents/GitHub/git/o/git-archimport"
    "C:/Users/sondr/Documents/GitHub/git/o/git-cvsexportcommit"
    "C:/Users/sondr/Documents/GitHub/git/o/git-cvsimport"
    "C:/Users/sondr/Documents/GitHub/git/o/git-cvsserver"
    "C:/Users/sondr/Documents/GitHub/git/o/git-send-email"
    "C:/Users/sondr/Documents/GitHub/git/o/git-svn"
    "C:/Users/sondr/Documents/GitHub/git/o/git-p4"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/git-core" TYPE DIRECTORY FILES "C:/Users/sondr/Documents/GitHub/git/mergetools")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/perl5" TYPE DIRECTORY FILES "C:/Users/sondr/Documents/GitHub/git/o/perl/build/lib/" FILES_MATCHING REGEX "/[^/]*\\.pm$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/git-core/templates" TYPE DIRECTORY FILES "C:/Users/sondr/Documents/GitHub/git/o/templates/blt/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "C:/Users/sondr/Documents/GitHub/git/o/po/build/locale")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/sondr/Documents/GitHub/git/o/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
