# This file is automatically generated.  DO NOT EDIT!
# Generated from: NetBSD: mknative-gdb,v 1.6 2013/10/03 18:58:37 christos Exp 
# Generated from: NetBSD: mknative.common,v 1.11 2014/02/17 21:39:43 christos Exp 
#
G_INTERNAL_CFLAGS=    -I. -I${GNUHOSTDIST}/gdb -I${GNUHOSTDIST}/gdb/common -I${GNUHOSTDIST}/gdb/config  -DLOCALEDIR="\"/usr/share/locale\"" -DHAVE_CONFIG_H -I${GNUHOSTDIST}/gdb/../include/opcode -I${GNUHOSTDIST}/gdb/../opcodes/.. -I${GNUHOSTDIST}/gdb/../readline/..  -I../bfd -I${GNUHOSTDIST}/gdb/../bfd -I${GNUHOSTDIST}/gdb/../include -I../libdecnumber -I${GNUHOSTDIST}/gdb/../libdecnumber  -I./../intl -I${GNUHOSTDIST}/gdb/gnulib/import -Ibuild-gnulib/import   -DTUI=1  -Wall -Wdeclaration-after-statement -Wpointer-arith -Wpointer-sign -Wno-unused -Wunused-value -Wunused-function -Wno-switch -Wno-char-subscripts -Wmissing-prototypes -Wdeclaration-after-statement -Wempty-body -Wmissing-parameter-type -Wold-style-declaration -Wold-style-definition -Wformat-nonliteral 
G_LIBGDB_OBS=i386-tdep.o i387-tdep.o i386bsd-tdep.o i386nbsd-tdep.o nbsd-tdep.o solib-svr4.o ser-base.o ser-unix.o ser-pipe.o ser-tcp.o fork-child.o inf-ptrace.o  nbsd-nat.o i386bsd-nat.o i386nbsd-nat.o bsd-kvm.o  nbsd-thread.o  remote.o dcache.o tracepoint.o ax-general.o ax-gdb.o remote-fileio.o  remote-notif.o ctf.o  cli-dump.o  cli-decode.o cli-script.o cli-cmds.o cli-setshow.o  cli-logging.o  cli-interp.o cli-utils.o mi-out.o mi-console.o  mi-cmds.o mi-cmd-catch.o mi-cmd-env.o  mi-cmd-var.o mi-cmd-break.o mi-cmd-stack.o  mi-cmd-file.o mi-cmd-disas.o mi-symbol-cmds.o mi-cmd-target.o  mi-cmd-info.o mi-interp.o  mi-main.o mi-parse.o mi-getopt.o tui-command.o  tui-data.o  tui-disasm.o  tui-file.o  tui-hooks.o  tui-interp.o  tui-io.o  tui-layout.o  tui-out.o  tui-regs.o  tui-source.o  tui-stack.o  tui-win.o  tui-windata.o  tui-wingeneral.o  tui-winsource.o  tui.o python.o py-value.o py-prettyprint.o py-auto-load.o elfread.o stap-probe.o posix-hdep.o c-exp.o  cp-name-parser.o  ada-exp.o  jv-exp.o  f-exp.o go-exp.o m2-exp.o p-exp.o  version.o  annotate.o  addrmap.o  auto-load.o auxv.o  agent.o  bfd-target.o  blockframe.o breakpoint.o break-catch-sig.o break-catch-throw.o  findvar.o regcache.o cleanups.o  charset.o continuations.o corelow.o disasm.o dummy-frame.o dfp.o  source.o value.o eval.o valops.o valarith.o valprint.o printcmd.o  block.o symtab.o psymtab.o symfile.o symfile-debug.o symmisc.o  linespec.o dictionary.o  infcall.o  infcmd.o infrun.o  expprint.o environ.o stack.o thread.o  exceptions.o  filesystem.o  filestuff.o  inf-child.o  interps.o  minidebug.o  main.o  macrotab.o macrocmd.o macroexp.o macroscope.o  mi-common.o  event-loop.o event-top.o inf-loop.o completer.o  gdbarch.o arch-utils.o gdbtypes.o gdb_bfd.o gdb_obstack.o  osabi.o copying.o  memattr.o mem-break.o target.o target-dcache.o parse.o language.o  build-id.o buildsym.o  findcmd.o  std-regs.o  signals.o  exec.o reverse.o  bcache.o objfiles.o observer.o minsyms.o maint.o demangle.o  dbxread.o coffread.o coff-pe-read.o  dwarf2read.o mipsread.o stabsread.o corefile.o  dwarf2expr.o dwarf2loc.o dwarf2-frame.o dwarf2-frame-tailcall.o  ada-lang.o c-lang.o d-lang.o f-lang.o objc-lang.o  ada-tasks.o ada-varobj.o c-varobj.o  ui-out.o cli-out.o  varobj.o vec.o  go-lang.o go-valprint.o go-typeprint.o  jv-lang.o jv-valprint.o jv-typeprint.o jv-varobj.o  m2-lang.o opencl-lang.o p-lang.o p-typeprint.o p-valprint.o  sentinel-frame.o  complaints.o typeprint.o  ada-typeprint.o c-typeprint.o f-typeprint.o m2-typeprint.o  ada-valprint.o c-valprint.o cp-valprint.o d-valprint.o f-valprint.o  m2-valprint.o  serial.o mdebugread.o top.o utils.o  ui-file.o  user-regs.o  frame.o frame-unwind.o doublest.o  frame-base.o  inline-frame.o  gnu-v2-abi.o gnu-v3-abi.o cp-abi.o cp-support.o  cp-namespace.o  reggroups.o regset.o  trad-frame.o  tramp-frame.o  solib.o solib-target.o  prologue-value.o memory-map.o memrange.o  xml-support.o xml-syscall.o xml-utils.o  target-descriptions.o target-memory.o xml-tdesc.o xml-builtin.o  inferior.o osdata.o gdb_usleep.o record.o record-full.o gcore.o  gdb_vecs.o jit.o progspace.o skip.o probe.o  common-utils.o buffer.o ptid.o gdb-dlfcn.o common-agent.o  format.o registry.o btrace.o record-btrace.o waitstatus.o inflow.o    init.o
G_SIM_OBS=
