# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/qemu-system-x86_64.local

# qemu profile
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
netfilter
nogroups
nonewprivs
noroot
protocol unix,inet,inet6
seccomp
shell none
tracelog

private-tmp

