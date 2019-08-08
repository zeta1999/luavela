# This is a part of uJIT's testing suite.
# Copyright (C) 2015-2019 IPONWEB Ltd. See Copyright Notice in COPYRIGHT

list(APPEND SUITE_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/COPYRIGHT
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.1.5
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.1.5/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.1.5/src/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.2.4
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.2.4/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.2.4/src/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.3.5
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.3.5/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.3.5/src/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.4.0-work2
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.4.0-work2/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/lua-5.4.0-work2/src/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/coverage/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/docs
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/docs/index.md
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/docs/usage.md
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/mkdocs.yml
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/amber.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/emerald.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/gcov.css
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/glass.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/ruby.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/snow.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lapi.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lauxlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lbaselib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lcode.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ldblib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ldebug.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ldo.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ldump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lfunc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lgc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/linit.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/liolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/llex.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lmathlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lmem.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/loadlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lobject.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/loslib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lparser.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lstate.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lstring.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lstrlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ltable.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ltablib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/ltm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/luac.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lua.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lundump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lvm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/lzio.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/src/print.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua515/updown.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/amber.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/emerald.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/gcov.css
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/glass.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/ruby.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/snow.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lapi.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lauxlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lbaselib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lbitlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lcode.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lcorolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ldblib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ldebug.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ldo.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ldump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lfunc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lgc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/linit.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/liolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/llex.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lmathlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lmem.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/loadlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lobject.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/loslib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lparser.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lstate.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lstring.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lstrlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ltable.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ltablib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/ltm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/luac.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lua.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lundump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lvm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/src/lzio.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/updown.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/ctype.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu/bits
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu/bits/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu/bits/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu/bits/stdio2.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua524/usr/include/x86_64-linux-gnu/bits/string_fortified.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/amber.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/emerald.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/gcov.css
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/glass.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/ruby.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/snow.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lapi.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lauxlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lbaselib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lbitlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lcode.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lcorolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ldblib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ldebug.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ldo.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ldump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lfunc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lgc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/linit.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/liolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/llex.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lmathlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lmem.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/loadlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lobject.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/loslib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lparser.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lstate.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lstring.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lstrlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ltable.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ltablib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/ltm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/luac.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lua.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lundump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lutf8lib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lvm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/src/lzio.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/updown.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/ctype.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits/stdio2.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits/stdio.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua535/usr/include/x86_64-linux-gnu/bits/string_fortified.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/amber.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/emerald.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/gcov.css
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/glass.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/ruby.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/snow.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lapi.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lauxlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lbaselib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lcode.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lcorolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ldblib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ldebug.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ldo.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ldump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lfunc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lgc.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/linit.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/liolib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/llex.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lmathlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lmem.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/loadlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lobject.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/loslib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lparser.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lstate.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lstring.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lstrlib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ltable.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ltablib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/ltm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/luac.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lua.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lundump.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lutf8lib.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lvm.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/src/lzio.c.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/updown.png
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/ctype.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits/index.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits/index-sort-l.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits/stdio2.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits/stdio.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/public/cover_lua540/usr/include/x86_64-linux-gnu/bits/string_fortified.h.gcov.html
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/README.md
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/000-sanity.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/001-if.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/002-table.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/011-while.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/012-repeat.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/014-fornum.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/015-forlist.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/090-tap.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/091-profile.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/101-boolean.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/102-function.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/103-nil.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/104-number.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/105-string.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/106-table.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/107-thread.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/108-userdata.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/200-examples.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/201-assign.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/202-expr.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/203-lexico.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/204-grammar.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/211-scope.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/212-function.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/213-closure.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/214-coroutine.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/221-table.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/222-constructor.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/223-iterator.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/231-metatable.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/232-object.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/241-standalone.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/242-luac.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/301-basic.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/303-package.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/304-string.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/305-utf8.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/306-table.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/307-math.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/308-io.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/309-os.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/310-debug.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/311-bit32.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/314-regex.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/320-stdin.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/401-bitop.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/402-ffi.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/403-jit.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/404-luajit.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico52
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico52/lexico.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/boolean.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/function.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/lexico.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/nil.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/number.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/string.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/table.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/thread.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/userdata.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexico53/utf8.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexicojit
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexicojit/basic.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/lexicojit/lexico.t
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/Makefile
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua51.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua51_strict.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua52.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua52_strict.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua53.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua53_noconv.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua53_strict.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua54.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua54_noconv.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_lua54_strict.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_luajit20_compat52.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_luajit20.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_luajit21_compat52.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/profile_luajit21.lua
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/rx_captures
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/rx_charclass
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/rx_metachars
    ${CMAKE_CURRENT_SOURCE_DIR}/suite/test_lua/tap.lua
)