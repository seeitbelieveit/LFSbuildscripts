      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
Reading specs from /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/specs
COLLECT_GCC=cc
COLLECT_LTO_WRAPPER=/tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/lto-wrapper
Target: x86_64-unknown-linux-gnu
Configured with: ../gcc-4.9.2/configure --prefix=/tools --with-local-prefix=/tools --with-native-system-header-dir=/tools/include --enable-languages=c,c++ --disable-libstdcxx-pch --disable-multilib --disable-bootstrap --disable-libgomp
Thread model: posix
gcc version 4.9.2 (GCC) 
COLLECT_GCC_OPTIONS='-v' '-mtune=generic' '-march=x86-64'
 /tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/cc1 -quiet -v -isystem /usr/include dummy.c -quiet -dumpbase dummy.c -mtune=generic -march=x86-64 -auxbase dummy -version -o /tmp/ccAps4fn.s
GNU C (GCC) version 4.9.2 (x86_64-unknown-linux-gnu)
	compiled by GNU C version 4.9.2, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2
GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
ignoring nonexistent directory "/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/../../../../x86_64-unknown-linux-gnu/include"
ignoring duplicate directory "/tools/include"
#include "..." search starts here:
#include <...> search starts here:
 /usr/include
 /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/include
 /tools/include
 /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/include-fixed
End of search list.
GNU C (GCC) version 4.9.2 (x86_64-unknown-linux-gnu)
	compiled by GNU C version 4.9.2, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2
GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
Compiler executable checksum: f68ac250fcd35eab8fe23fe69b6bb0bb
COLLECT_GCC_OPTIONS='-v' '-mtune=generic' '-march=x86-64'
 /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/../../../../x86_64-unknown-linux-gnu/bin/as -v --64 -o /tmp/cc9df6Jx.o /tmp/ccAps4fn.s
GNU assembler version 2.25 (x86_64-unknown-linux-gnu) using BFD version (GNU Binutils) 2.25
COMPILER_PATH=/tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/:/tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/:/tools/libexec/gcc/x86_64-unknown-linux-gnu/:/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/:/tools/lib/gcc/x86_64-unknown-linux-gnu/:/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/../../../../x86_64-unknown-linux-gnu/bin/
LIBRARY_PATH=/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/:/usr/lib/../lib64/:/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/../../../../x86_64-unknown-linux-gnu/lib/:/usr/lib/
COLLECT_GCC_OPTIONS='-v' '-mtune=generic' '-march=x86-64'
 /tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/collect2 -plugin /tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/liblto_plugin.so -plugin-opt=/tools/libexec/gcc/x86_64-unknown-linux-gnu/4.9.2/lto-wrapper -plugin-opt=-fresolution=/tmp/cciWB2eI.res -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lgcc_s -plugin-opt=-pass-through=-lc -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lgcc_s --eh-frame-hdr -m elf_x86_64 -dynamic-linker /lib64/ld-linux-x86-64.so.2 /usr/lib/../lib64/crt1.o /usr/lib/../lib64/crti.o /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtbegin.o -L/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2 -L/usr/lib/../lib64 -L/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/../../../../x86_64-unknown-linux-gnu/lib /tmp/cc9df6Jx.o --verbose -lgcc --as-needed -lgcc_s --no-as-needed -lc -lgcc --as-needed -lgcc_s --no-as-needed /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtend.o /usr/lib/../lib64/crtn.o
GNU ld (GNU Binutils) 2.25
  Supported emulations:
   elf_x86_64
   elf32_x86_64
   elf_i386
   i386linux
   elf_l1om
   elf_k1om
using internal linker script:
==================================================
/* Script for -z combreloc: combine and sort reloc sections */
/* Copyright (C) 2014 Free Software Foundation, Inc.
   Copying and distribution of this script, with or without modification,
   are permitted in any medium without royalty provided the copyright
   notice and this notice are preserved.  */
OUTPUT_FORMAT("elf64-x86-64", "elf64-x86-64",
	      "elf64-x86-64")
OUTPUT_ARCH(i386:x86-64)
ENTRY(_start)
SEARCH_DIR("=/tools/x86_64-unknown-linux-gnu/lib64"); SEARCH_DIR("/usr/lib"); SEARCH_DIR("/lib"); SEARCH_DIR("=/tools/x86_64-unknown-linux-gnu/lib");
SECTIONS
{
  /* Read-only sections, merged into text segment: */
  PROVIDE (__executable_start = SEGMENT_START("text-segment", 0x400000)); . = SEGMENT_START("text-segment", 0x400000) + SIZEOF_HEADERS;
  .interp         : { *(.interp) }
  .note.gnu.build-id : { *(.note.gnu.build-id) }
  .hash           : { *(.hash) }
  .gnu.hash       : { *(.gnu.hash) }
  .dynsym         : { *(.dynsym) }
  .dynstr         : { *(.dynstr) }
  .gnu.version    : { *(.gnu.version) }
  .gnu.version_d  : { *(.gnu.version_d) }
  .gnu.version_r  : { *(.gnu.version_r) }
  .rela.dyn       :
    {
      *(.rela.init)
      *(.rela.text .rela.text.* .rela.gnu.linkonce.t.*)
      *(.rela.fini)
      *(.rela.rodata .rela.rodata.* .rela.gnu.linkonce.r.*)
      *(.rela.data .rela.data.* .rela.gnu.linkonce.d.*)
      *(.rela.tdata .rela.tdata.* .rela.gnu.linkonce.td.*)
      *(.rela.tbss .rela.tbss.* .rela.gnu.linkonce.tb.*)
      *(.rela.ctors)
      *(.rela.dtors)
      *(.rela.got)
      *(.rela.bss .rela.bss.* .rela.gnu.linkonce.b.*)
      *(.rela.ldata .rela.ldata.* .rela.gnu.linkonce.l.*)
      *(.rela.lbss .rela.lbss.* .rela.gnu.linkonce.lb.*)
      *(.rela.lrodata .rela.lrodata.* .rela.gnu.linkonce.lr.*)
      *(.rela.ifunc)
    }
  .rela.plt       :
    {
      *(.rela.plt)
      PROVIDE_HIDDEN (__rela_iplt_start = .);
      *(.rela.iplt)
      PROVIDE_HIDDEN (__rela_iplt_end = .);
    }
  .init           :
  {
    KEEP (*(SORT_NONE(.init)))
  }
  .plt            : { *(.plt) *(.iplt) }
  .plt.bnd        : { *(.plt.bnd) }
  .text           :
  {
    *(.text.unlikely .text.*_unlikely .text.unlikely.*)
    *(.text.exit .text.exit.*)
    *(.text.startup .text.startup.*)
    *(.text.hot .text.hot.*)
    *(.text .stub .text.* .gnu.linkonce.t.*)
    /* .gnu.warning sections are handled specially by elf32.em.  */
    *(.gnu.warning)
  }
  .fini           :
  {
    KEEP (*(SORT_NONE(.fini)))
  }
  PROVIDE (__etext = .);
  PROVIDE (_etext = .);
  PROVIDE (etext = .);
  .rodata         : { *(.rodata .rodata.* .gnu.linkonce.r.*) }
  .rodata1        : { *(.rodata1) }
  .eh_frame_hdr : { *(.eh_frame_hdr) }
  .eh_frame       : ONLY_IF_RO { KEEP (*(.eh_frame)) }
  .gcc_except_table   : ONLY_IF_RO { *(.gcc_except_table
  .gcc_except_table.*) }
  /* These sections are generated by the Sun/Oracle C++ compiler.  */
  .exception_ranges   : ONLY_IF_RO { *(.exception_ranges
  .exception_ranges*) }
  /* Adjust the address for the data segment.  We want to adjust up to
     the same address within the page on the next page up.  */
  . = ALIGN (CONSTANT (MAXPAGESIZE)) - ((CONSTANT (MAXPAGESIZE) - .) & (CONSTANT (MAXPAGESIZE) - 1)); . = DATA_SEGMENT_ALIGN (CONSTANT (MAXPAGESIZE), CONSTANT (COMMONPAGESIZE));
  /* Exception handling  */
  .eh_frame       : ONLY_IF_RW { KEEP (*(.eh_frame)) }
  .gcc_except_table   : ONLY_IF_RW { *(.gcc_except_table .gcc_except_table.*) }
  .exception_ranges   : ONLY_IF_RW { *(.exception_ranges .exception_ranges*) }
  /* Thread Local Storage sections  */
  .tdata	  : { *(.tdata .tdata.* .gnu.linkonce.td.*) }
  .tbss		  : { *(.tbss .tbss.* .gnu.linkonce.tb.*) *(.tcommon) }
  .preinit_array     :
  {
    PROVIDE_HIDDEN (__preinit_array_start = .);
    KEEP (*(.preinit_array))
    PROVIDE_HIDDEN (__preinit_array_end = .);
  }
  .init_array     :
  {
    PROVIDE_HIDDEN (__init_array_start = .);
    KEEP (*(SORT_BY_INIT_PRIORITY(.init_array.*) SORT_BY_INIT_PRIORITY(.ctors.*)))
    KEEP (*(.init_array EXCLUDE_FILE (*crtbegin.o *crtbegin?.o *crtend.o *crtend?.o ) .ctors))
    PROVIDE_HIDDEN (__init_array_end = .);
  }
  .fini_array     :
  {
    PROVIDE_HIDDEN (__fini_array_start = .);
    KEEP (*(SORT_BY_INIT_PRIORITY(.fini_array.*) SORT_BY_INIT_PRIORITY(.dtors.*)))
    KEEP (*(.fini_array EXCLUDE_FILE (*crtbegin.o *crtbegin?.o *crtend.o *crtend?.o ) .dtors))
    PROVIDE_HIDDEN (__fini_array_end = .);
  }
  .ctors          :
  {
    /* gcc uses crtbegin.o to find the start of
       the constructors, so we make sure it is
       first.  Because this is a wildcard, it
       doesn't matter if the user does not
       actually link against crtbegin.o; the
       linker won't look for a file to match a
       wildcard.  The wildcard also means that it
       doesn't matter which directory crtbegin.o
       is in.  */
    KEEP (*crtbegin.o(.ctors))
    KEEP (*crtbegin?.o(.ctors))
    /* We don't want to include the .ctor section from
       the crtend.o file until after the sorted ctors.
       The .ctor section from the crtend file contains the
       end of ctors marker and it must be last */
    KEEP (*(EXCLUDE_FILE (*crtend.o *crtend?.o ) .ctors))
    KEEP (*(SORT(.ctors.*)))
    KEEP (*(.ctors))
  }
  .dtors          :
  {
    KEEP (*crtbegin.o(.dtors))
    KEEP (*crtbegin?.o(.dtors))
    KEEP (*(EXCLUDE_FILE (*crtend.o *crtend?.o ) .dtors))
    KEEP (*(SORT(.dtors.*)))
    KEEP (*(.dtors))
  }
  .jcr            : { KEEP (*(.jcr)) }
  .data.rel.ro : { *(.data.rel.ro.local* .gnu.linkonce.d.rel.ro.local.*) *(.data.rel.ro .data.rel.ro.* .gnu.linkonce.d.rel.ro.*) }
  .dynamic        : { *(.dynamic) }
  .got            : { *(.got) *(.igot) }
  . = DATA_SEGMENT_RELRO_END (SIZEOF (.got.plt) >= 24 ? 24 : 0, .);
  .got.plt        : { *(.got.plt)  *(.igot.plt) }
  .data           :
  {
    *(.data .data.* .gnu.linkonce.d.*)
    SORT(CONSTRUCTORS)
  }
  .data1          : { *(.data1) }
  _edata = .; PROVIDE (edata = .);
  . = .;
  __bss_start = .;
  .bss            :
  {
   *(.dynbss)
   *(.bss .bss.* .gnu.linkonce.b.*)
   *(COMMON)
   /* Align here to ensure that the .bss section occupies space up to
      _end.  Align after .bss to ensure correct alignment even if the
      .bss section disappears because there are no input sections.
      FIXME: Why do we need it? When there is no .bss section, we don't
      pad the .data section.  */
   . = ALIGN(. != 0 ? 64 / 8 : 1);
  }
  .lbss   :
  {
    *(.dynlbss)
    *(.lbss .lbss.* .gnu.linkonce.lb.*)
    *(LARGE_COMMON)
  }
  . = ALIGN(64 / 8);
  . = SEGMENT_START("ldata-segment", .);
  .lrodata   ALIGN(CONSTANT (MAXPAGESIZE)) + (. & (CONSTANT (MAXPAGESIZE) - 1)) :
  {
    *(.lrodata .lrodata.* .gnu.linkonce.lr.*)
  }
  .ldata   ALIGN(CONSTANT (MAXPAGESIZE)) + (. & (CONSTANT (MAXPAGESIZE) - 1)) :
  {
    *(.ldata .ldata.* .gnu.linkonce.l.*)
    . = ALIGN(. != 0 ? 64 / 8 : 1);
  }
  . = ALIGN(64 / 8);
  _end = .; PROVIDE (end = .);
  . = DATA_SEGMENT_END (.);
  /* Stabs debugging sections.  */
  .stab          0 : { *(.stab) }
  .stabstr       0 : { *(.stabstr) }
  .stab.excl     0 : { *(.stab.excl) }
  .stab.exclstr  0 : { *(.stab.exclstr) }
  .stab.index    0 : { *(.stab.index) }
  .stab.indexstr 0 : { *(.stab.indexstr) }
  .comment       0 : { *(.comment) }
  /* DWARF debug sections.
     Symbols in the DWARF debugging sections are relative to the beginning
     of the section so we begin them at 0.  */
  /* DWARF 1 */
  .debug          0 : { *(.debug) }
  .line           0 : { *(.line) }
  /* GNU DWARF 1 extensions */
  .debug_srcinfo  0 : { *(.debug_srcinfo) }
  .debug_sfnames  0 : { *(.debug_sfnames) }
  /* DWARF 1.1 and DWARF 2 */
  .debug_aranges  0 : { *(.debug_aranges) }
  .debug_pubnames 0 : { *(.debug_pubnames) }
  /* DWARF 2 */
  .debug_info     0 : { *(.debug_info .gnu.linkonce.wi.*) }
  .debug_abbrev   0 : { *(.debug_abbrev) }
  .debug_line     0 : { *(.debug_line .debug_line.* .debug_line_end ) }
  .debug_frame    0 : { *(.debug_frame) }
  .debug_str      0 : { *(.debug_str) }
  .debug_loc      0 : { *(.debug_loc) }
  .debug_macinfo  0 : { *(.debug_macinfo) }
  /* SGI/MIPS DWARF 2 extensions */
  .debug_weaknames 0 : { *(.debug_weaknames) }
  .debug_funcnames 0 : { *(.debug_funcnames) }
  .debug_typenames 0 : { *(.debug_typenames) }
  .debug_varnames  0 : { *(.debug_varnames) }
  /* DWARF 3 */
  .debug_pubtypes 0 : { *(.debug_pubtypes) }
  .debug_ranges   0 : { *(.debug_ranges) }
  /* DWARF Extension.  */
  .debug_macro    0 : { *(.debug_macro) }
  .gnu.attributes 0 : { KEEP (*(.gnu.attributes)) }
  /DISCARD/ : { *(.note.GNU-stack) *(.gnu_debuglink) *(.gnu.lto_*) }
}


==================================================
attempt to open /usr/lib/../lib64/crt1.o succeeded
/usr/lib/../lib64/crt1.o
attempt to open /usr/lib/../lib64/crti.o succeeded
/usr/lib/../lib64/crti.o
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtbegin.o succeeded
/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtbegin.o
attempt to open /tmp/cc9df6Jx.o succeeded
/tmp/cc9df6Jx.o
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc.so failed
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc.a succeeded
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc_s.so failed
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc_s.a failed
attempt to open /usr/lib/../lib64/libgcc_s.so succeeded
-lgcc_s (/usr/lib/../lib64/libgcc_s.so)
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libc.so failed
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libc.a failed
attempt to open /usr/lib/../lib64/libc.so succeeded
opened script file /usr/lib/../lib64/libc.so
opened script file /usr/lib/../lib64/libc.so
attempt to open /lib64/libc.so.6 succeeded
/lib64/libc.so.6
attempt to open /usr/lib64/libc_nonshared.a succeeded
(/usr/lib64/libc_nonshared.a)elf-init.oS
attempt to open /lib64/ld-linux-x86-64.so.2 succeeded
/lib64/ld-linux-x86-64.so.2
/lib64/ld-linux-x86-64.so.2
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc.so failed
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc.a succeeded
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc_s.so failed
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/libgcc_s.a failed
attempt to open /usr/lib/../lib64/libgcc_s.so succeeded
-lgcc_s (/usr/lib/../lib64/libgcc_s.so)
attempt to open /tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtend.o succeeded
/tools/lib/gcc/x86_64-unknown-linux-gnu/4.9.2/crtend.o
attempt to open /usr/lib/../lib64/crtn.o succeeded
/usr/lib/../lib64/crtn.o
ld-linux-x86-64.so.2 needed by /lib64/libc.so.6
found ld-linux-x86-64.so.2 at /lib64/ld-linux-x86-64.so.2
#include <...> search starts here:
 /usr/include
SEARCH_DIR("=/tools/x86_64-unknown-linux-gnu/lib64")
SEARCH_DIR("/usr/lib")
SEARCH_DIR("/lib")
SEARCH_DIR("=/tools/x86_64-unknown-linux-gnu/lib");
attempt to open /lib64/libc.so.6 succeeded
found ld-linux-x86-64.so.2 at /lib64/ld-linux-x86-64.so.2
