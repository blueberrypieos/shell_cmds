# SPDX-License-Identifier: BSD-2-Clause
# Copyright (c) 2026 The Blueberry Pie OS Authors

TOOLS += apply
apply_SRCS := apply/apply.c
apply_DIR := usr/bin
apply_LIBS := -lsbuf
apply_MANS := apply/apply.1:man1

TOOLS += basename
basename_SRCS := basename/basename.c
basename_DIR := usr/bin
basename_MANS := basename/basename.1:man1

TOOLS += chroot
chroot_SRCS := chroot/chroot.c
chroot_DIR := usr/sbin
chroot_MANS := chroot/chroot.8:man8

TOOLS += date
date_SRCS := date/vary.c date/date.c
date_DIR := bin
date_MANS := date/date.1:man1

TOOLS += dirname
dirname_SRCS := dirname/dirname.c
dirname_DIR := usr/bin

TOOLS += echo
echo_SRCS := echo/echo.c
echo_DIR := bin
echo_MANS := echo/echo.1:man1

TOOLS += env
env_SRCS := env/env.c env/envopts.c
env_DIR := usr/bin
env_MANS := env/env.1:man1

TOOLS += expr
expr_SRCS := expr/expr.y
expr_DIR := bin
expr_FLAGS := -fwrapv
expr_MANS := expr/expr.1:man1

TOOLS += false
false_SRCS := false/false.c
false_DIR := usr/bin
false_MANS := false/false.1:man1

TOOLS += find
find_SRCS := find/find.c find/function.c find/getdate.y find/ls.c find/main.c find/misc.c find/operator.c find/option.c
find_DIR := usr/bin
find_FLAGS := -D__FBSDID=__RCSID
find_MANS := find/find.1:man1

TOOLS += getopt
getopt_SRCS := getopt/getopt.c
getopt_DIR := usr/bin
getopt_MANS := getopt/getopt.1:man1

TOOLS += hexdump
hexdump_SRCS := hexdump/conv.c hexdump/display.c hexdump/hexdump.c hexdump/hexsyntax.c hexdump/odsyntax.c hexdump/parse.c
hexdump_DIR := usr/bin
hexdump_MANS := hexdump/hexdump.1:man1 hexdump/od.1:man1

TOOLS += hostname
hostname_SRCS := hostname/hostname.c
hostname_DIR := bin
hostname_MANS := hostname/hostname.1:man1

TOOLS += id
id_SRCS := id/id.c
id_DIR := usr/bin
id_FLAGS := -D__FBSDID=__RCSID -DUSE_BSM_AUDIT
id_MANS := id/groups.1:man1 id/id.1:man1 id/whoami.1:man1

TOOLS += jot
jot_SRCS := jot/jot.c
jot_DIR := usr/bin
jot_MANS := jot/jot.1:man1

TOOLS += kill
kill_SRCS := kill/kill.c
kill_DIR := bin
kill_MANS := kill/kill.1:man1

TOOLS += killall
killall_SRCS := killall/killall.c
killall_DIR := usr/bin
killall_MANS := killall/killall.1:man1

TOOLS += lastcomm
lastcomm_SRCS := lastcomm/lastcomm.c
lastcomm_DIR := usr/bin
lastcomm_MANS := lastcomm/lastcomm.1:man1

TOOLS += locate
locate_SRCS := locate/locate/locate.c locate/locate/util.c
locate_DIR := usr/bin
locate_MANS := locate/locate/locate.1:man1 locate/locate/locate.updatedb.8:man8

TOOLS += locate.bigram
locate.bigram_SRCS := locate/bigram/locate.bigram.c
locate.bigram_DIR := usr/libexec

TOOLS += locate.code
locate.code_SRCS := locate/code/locate.code.c
locate.code_DIR := usr/libexec
locate.code_MANS := debian/locate.code.8:man8

TOOLS += lockf
lockf_SRCS := lockf/lockf.c
lockf_DIR := usr/bin
lockf_MANS := lockf/lockf.1:man1

TOOLS += logname
logname_SRCS := logname/logname.c
logname_DIR := usr/bin
logname_MANS := logname/logname.1:man1

TOOLS += mktemp
mktemp_SRCS := mktemp/mktemp.c
mktemp_DIR := usr/bin
mktemp_MANS := mktemp/mktemp.1:man1

TOOLS += nice
nice_SRCS := nice/nice.c
nice_DIR := usr/bin
nice_MANS := nice/nice.1:man1

TOOLS += nohup
nohup_SRCS := nohup/nohup.c
nohup_DIR := usr/bin
nohup_MANS := nohup/nohup.1:man1

TOOLS += path_helper
path_helper_SRCS := path_helper/path_helper.c
path_helper_DIR := usr/libexec
path_helper_MANS := path_helper/path_helper.8:man8

TOOLS += printenv
printenv_SRCS := printenv/printenv.c
printenv_DIR := usr/bin
printenv_MANS := printenv/printenv.1:man1

TOOLS += printf
printf_SRCS := printf/printf.c
printf_DIR := usr/bin
printf_MANS := printf/printf.1:man1

TOOLS += pwd
pwd_SRCS := pwd/pwd.c
pwd_DIR := bin
pwd_MANS := pwd/pwd.1:man1

TOOLS += realpath
realpath_SRCS := realpath/realpath.c
realpath_DIR := bin
realpath_MANS := realpath/realpath.1:man1

TOOLS += renice
renice_SRCS := renice/renice.c
renice_DIR := usr/bin
renice_MANS := renice/renice.8:man8

TOOLS += script
script_SRCS := script/script.c
script_DIR := usr/bin
script_MANS := script/script.1:man1

TOOLS += seq
seq_SRCS := seq/seq.c
seq_DIR := usr/bin
seq_MANS := seq/seq.1:man1

TOOLS += shlock
shlock_SRCS := shlock/shlock.c
shlock_DIR := usr/bin
shlock_MANS := shlock/shlock.1:man1

TOOLS += sleep
sleep_SRCS := sleep/sleep.c
sleep_DIR := bin
sleep_MANS := sleep/sleep.1:man1

TOOLS += stdbuf
stdbuf_SRCS := stdbuf/stdbuf.c
stdbuf_DIR := usr/bin
stdbuf_MANS := stdbuf/stdbuf.1:man1

TOOLS += su
su_SRCS := su/su.c
su_DIR := usr/bin
su_LIBS := -lpam
su_MODE := 4755
su_MANS := su/su.1:man1

TOOLS += systime
systime_SRCS := systime/systime.c
systime_DIR := usr/local/bin

TOOLS += tee
tee_SRCS := tee/tee.c
tee_DIR := usr/bin
tee_MANS := tee/tee.1:man1

TOOLS += test
test_SRCS := test/test.c
test_DIR := bin
test_MANS := test/test.1:man1

TOOLS += time
time_SRCS := time/time.c
time_DIR := usr/bin
time_MANS := time/time.1:man1

TOOLS += true
true_SRCS := true/true.c
true_DIR := usr/bin
true_MANS := true/true.1:man1

TOOLS += uname
uname_SRCS := uname/uname.c
uname_DIR := usr/bin
uname_MANS := uname/uname.1:man1

TOOLS += users
users_SRCS := users/users.cc
users_DIR := usr/bin
users_MANS := users/users.1:man1

TOOLS += w
w_SRCS := w/w.c w/proc_compare.c w/pr_time.c w/fmt.c
w_DIR := usr/bin
w_LIBS := -lsbuf -lutil -lxo -lresolv
w_MANS := w/w.1:man1 w/uptime.1:man1

TOOLS += what
what_SRCS := what/what.c
what_DIR := usr/bin
what_MANS := what/what.1:man1

TOOLS += whereis
whereis_SRCS := whereis/whereis.c
whereis_DIR := usr/bin
whereis_MANS := whereis/whereis.1:man1

TOOLS += which
which_SRCS := which/which.c
which_DIR := usr/bin
which_MANS := which/which.1:man1

TOOLS += who
who_SRCS := who/who.c
who_DIR := usr/bin
who_FLAGS := -D__FBSDID=__RCSID
who_MANS := who/who.1:man1

TOOLS += xargs
xargs_SRCS := xargs/strnsubst.c xargs/xargs.c
xargs_DIR := usr/bin
xargs_MANS := xargs/xargs.1:man1

TOOLS += yes
yes_SRCS := yes/yes.c
yes_DIR := usr/bin
yes_MANS := yes/yes.1:man1
