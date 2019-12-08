3993  execve("/home/shenyouren/workspace/occlum/apps/bash/bash-4.1/bash", ["/home/shenyouren/workspace/occlu"..., "./tst.sh"], ["LC_PAPER=zh_CN.UTF-8", "LC_ADDRESS=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_MONETARY=zh_CN.UTF-8", "TERM=screen-256color", "SHELL=/bin/zsh", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "ZSH=/home/shenyouren/.oh-my-zsh", "LC_ALL=en_US.UTF-8", "USER=shenyouren", "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LC_TELEPHONE=zh_CN.UTF-8", "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "PATH=/home/shenyouren/perl5/bin:"..., "MAIL=/var/mail/shenyouren", "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "UPDATE_ZSH_DAYS=13", "SHLVL=3", "HOME=/home/shenyouren", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LOGNAME=shenyouren", "LESS=-R", "SSH_CONNECTION=166.111.131.12 40"..., "LC_CTYPE=UTF-8", "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "GOPATH=/home/shenyouren/workspac"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/usr/bin/strace"]) = 0
3993  arch_prctl(ARCH_SET_FS, 0x79e3f8) = 0
3993  set_tid_address(0x79e438)         = 3993
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  open("/dev/tty", O_RDWR|O_NONBLOCK) = 3
3993  close(3)                          = 0
3993  brk(NULL)                         = 0xa2a000
3993  brk(0xa2b000)                     = 0xa2b000
3993  brk(NULL)                         = 0xa2b000
3993  getuid()                          = 1000
3993  getgid()                          = 1000
3993  geteuid()                         = 1000
3993  getegid()                         = 1000
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], 0}, 8) = 0
3993  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGINT, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], 0}, 8) = 0
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGQUIT, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], 0}, 8) = 0
3993  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigprocmask(SIG_BLOCK, NULL, [], 8) = 0
3993  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  uname({sysname="Linux", nodename="desktop10", release="4.15.0-45-generic", version="#48~16.04.1-Ubuntu SMP Tue Jan 29 18:03:48 UTC 2019", machine="x86_64", domainname="(none)"}) = 0
3993  brk(0xa2c000)                     = 0xa2c000
3993  brk(0xa2d000)                     = 0xa2d000
3993  brk(0xa2e000)                     = 0xa2e000
3993  brk(0xa2f000)                     = 0xa2f000
3993  brk(0xa30000)                     = 0xa30000
3993  stat("/home/shenyouren/workspace/occlum/apps/bash/bash-4.1/occlum-test", {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:09:54.085405914, st_ctime=2019/03/06-23:09:54.085405914}) = 0
3993  stat(".", {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:09:54.085405914, st_ctime=2019/03/06-23:09:54.085405914}) = 0
3993  getpid()                          = 3993
3993  getppid()                         = 3990
3993  getpid()                          = 3993
3993  brk(0xa31000)                     = 0xa31000
3993  brk(0xa32000)                     = 0xa32000
3993  getpgid(0)                        = 3989
3993  rt_sigprocmask(SIG_UNBLOCK, [RT_1 RT_2], NULL, 8) = 0
3993  rt_sigaction(SIGCHLD, {0x446040, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  prlimit64(0, RLIMIT_NPROC, NULL, {rlim_cur=126634, rlim_max=126634}) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  open("./tst.sh", O_RDONLY)        = 3
3993  ioctl(3, TIOCGWINSZ, 0x7ffc2f7233f8) = -1 ENOTTY (Inappropriate ioctl for device)
3993  lseek(3, 0, SEEK_CUR)             = 0
3993  read(3, "#! /bin/sh\n#####################"..., 80) = 80
3993  lseek(3, 0, SEEK_SET)             = 0
3993  prlimit64(0, RLIMIT_NOFILE, NULL, {rlim_cur=1024, rlim_max=1024*1024}) = 0
3993  fcntl(255, F_GETFD)               = -1 EBADF (Bad file descriptor)
3993  dup2(3, 255)                      = 255
3993  close(3)                          = 0
3993  fcntl(255, F_SETFD, FD_CLOEXEC)   = 0
3993  fcntl(255, F_GETFL)               = 0x8000 (flags O_RDONLY|O_LARGEFILE)
3993  fstat(255, {st_dev=makedev(8, 2), st_ino=29623528, st_mode=S_IFREG|0775, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=977, st_atime=2019/03/06-23:10:36.953387019, st_mtime=2019/03/06-23:09:45.385419426, st_ctime=2019/03/06-23:09:45.397419406}) = 0
3993  lseek(255, 0, SEEK_CUR)           = 0
3993  brk(0xa33000)                     = 0xa33000
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  read(255, "#! /bin/sh\n#####################"..., 977) = 977
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  brk(0xa34000)                     = 0xa34000
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  stat(".", {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:09:54.085405914, st_ctime=2019/03/06-23:09:54.085405914}) = 0
3993  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/sort", 0x7ffc2f722e20) = -1 ENOENT (No such file or directory)
3993  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", X_OK) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", R_OK) = 0
3993  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", X_OK) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", R_OK) = 0
3993  brk(0xa35000)                     = 0xa35000
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {0x446040, [], SA_RESTORER, 0x522795}, 8) = 0
3993  pipe2([3, 4], O_CLOEXEC)          = 0
3993  rt_sigprocmask(SIG_BLOCK, ~[], [], 8) = 0
3993  clone( <unfinished ...>
3994  close(3)                          = 0
3994  rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3994  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, NULL, 8) = 0
3994  setpgid(0, 0)                     = 0
3994  open("sort.3993", O_WRONLY|O_CREAT|O_TRUNC, 0666) = 3
3994  dup2(3, 0)                        = 0
3994  close(3)                          = 0
3994  dup2(0, 1)                        = 1
3994  close(0)                          = 0
3994  open("./sort.src", O_RDONLY)      = 0
3994  fcntl(4, F_SETFD, FD_CLOEXEC)     = 0
3994  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
3994  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", ["sort"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3993  <... clone resumed> child_stack=0x7ffc2f723088, flags=CLONE_VM|CLONE_VFORK|SIGCHLD) = 3994
3993  close(4)                          = 0
3993  read(3,  <unfinished ...>
3994  <... execve resumed> )            = 0
3993  <... read resumed> "", 4)         = 0
3994  arch_prctl(ARCH_SET_FS, 0x642bc8 <unfinished ...>
3993  close(3 <unfinished ...>
3994  <... arch_prctl resumed> )        = 0
3993  <... close resumed> )             = 0
3994  set_tid_address(0x642c08 <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
3994  <... set_tid_address resumed> )   = 3994
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3994  read(0,  <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, NULL,  <unfinished ...>
3994  <... read resumed> "version=\"1.2\"\numask 022    # at "..., 1024) = 1024
3993  <... rt_sigprocmask resumed> [], 8) = 0
3994  brk(NULL <unfinished ...>
3993  rt_sigprocmask(SIG_BLOCK, [CHLD],  <unfinished ...>
3994  <... brk resumed> )               = 0x17c9000
3993  <... rt_sigprocmask resumed> [], 8) = 0
3994  brk(0x17ca000 <unfinished ...>
3993  pipe( <unfinished ...>
3994  <... brk resumed> )               = 0x17ca000
3993  <... pipe resumed> [3, 4])        = 0
3994  read(0,  <unfinished ...>
3993  rt_sigprocmask(SIG_BLOCK, [INT CHLD],  <unfinished ...>
3994  <... read resumed> "thmetic)\nargs=\"$args $arithmetic"..., 1024) = 1024
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3994  brk(0x17cb000 <unfinished ...>
3993  lseek(255, -75, SEEK_CUR <unfinished ...>
3994  <... brk resumed> )               = 0x17cb000
3993  <... lseek resumed> )             = 902
3994  read(0,  <unfinished ...>
3993  rt_sigprocmask(SIG_BLOCK, ~[],  <unfinished ...>
3994  <... read resumed> "ions-6}\nif test $iter -eq 6\nthen"..., 1024) = 1024
3993  <... rt_sigprocmask resumed> [INT CHLD], 8) = 0
3994  brk(0x17cc000 <unfinished ...>
3993  fork( <unfinished ...>
3994  <... brk resumed> )               = 0x17cc000
3993  <... fork resumed> )              = 3995
3994  read(0,  <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3994  <... read resumed> "##\ncase $bench\nin\ndhry2)\noptions"..., 1024) = 1024
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3994  brk(0x17cd000 <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3995  gettid( <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3995  <... gettid resumed> )            = 3995
3993  close(4 <unfinished ...>
3994  <... brk resumed> )               = 0x17cd000
3993  <... close resumed> )             = 0
3995  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3994  read(0,  <unfinished ...>
3993  close(4 <unfinished ...>
3995  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  <... close resumed> )             = -1 EBADF (Bad file descriptor)
3995  getpid( <unfinished ...>
3994  <... read resumed> "cl)  options=${nexecs-100}\nlogms"..., 1024) = 1024
3993  rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
3995  <... getpid resumed> )            = 3995
3993  rt_sigprocmask(SIG_BLOCK, ~[],  <unfinished ...>
3994  read(0,  <unfinished ...>
3995  close(255 <unfinished ...>
3993  <... rt_sigprocmask resumed> [INT CHLD], 8) = 0
3995  <... close resumed> )             = 0
3993  fork( <unfinished ...>
3995  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
3994  <... read resumed> "0 1000'  # $param clients;\n# 0 s"..., 1024) = 1024
3994  brk(0x17ce000 <unfinished ...>
3993  <... fork resumed> )              = 3996
3995  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3995  rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3995  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3994  <... brk resumed> )               = 0x17ce000
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3995  rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3995  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  close(3 <unfinished ...>
3995  rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... close resumed> )             = 0
3995  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3994  read(0,  <unfinished ...>
3993  rt_sigprocmask(SIG_BLOCK, [CHLD],  <unfinished ...>
3995  close(3 <unfinished ...>
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3995  <... close resumed> )             = 0
3994  <... read resumed> "mp    # remove any tmp files\n# i"..., 1024) = 1024
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3995  dup2(4, 1 <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3995  <... dup2 resumed> )              = 1
3993  rt_sigprocmask(SIG_BLOCK, [CHLD],  <unfinished ...>
3995  close(4 <unfinished ...>
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3995  <... close resumed> )             = 0
3993  rt_sigaction(SIGINT, {0x443300, [], SA_RESTORER, 0x522795},  <unfinished ...>
3994  brk(0x17cf000 <unfinished ...>
3996  gettid()                          = 3996
3995  stat(".",  <unfinished ...>
3993  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3995  <... stat resumed> {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:13:03.345850601, st_ctime=2019/03/06-23:13:03.345850601}) = 0
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3995  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/od",  <unfinished ...>
3993  <... rt_sigaction resumed> {0x443300, [], SA_RESTORER, 0x522795}, 8) = 0
3995  <... stat resumed> 0x7ffc2f722b40) = -1 ENOENT (No such file or directory)
3993  wait4(-1,  <unfinished ...>
3995  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od",  <unfinished ...>
3994  <... brk resumed> )               = 0x17cf000
3995  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3994  read(0,  <unfinished ...>
3995  getuid( <unfinished ...>
3994  <... read resumed> " TIMED ##############\nif test \"$"..., 1024) = 1024
3995  <... getuid resumed> )            = 1000
3994  brk(0x17d0000 <unfinished ...>
3995  geteuid( <unfinished ...>
3994  <... brk resumed> )               = 0x17d0000
3995  <... geteuid resumed> )           = 1000
3994  read(0,  <unfinished ...>
3995  getgid( <unfinished ...>
3994  <... read resumed> "ecific cleanup routines ########"..., 1024) = 354
3995  <... getgid resumed> )            = 1000
3994  read(0,  <unfinished ...>
3995  getegid( <unfinished ...>
3994  <... read resumed> "", 1024)      = 0
3995  <... getegid resumed> )           = 1000
3996  rt_sigprocmask(SIG_SETMASK, [INT CHLD], NULL, 8) = 0
3996  getpid()                          = 3996
3996  close(255)                        = 0
3996  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
3996  rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], 0}, 8) = 0
3996  rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], 0}, 8) = 0
3996  rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], 0}, 8) = 0
3996  dup2(3, 0)                        = 0
3996  close(3)                          = 0
3996  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3996  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3996  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3995  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od", X_OK <unfinished ...>
3994  ioctl(1, TIOCGWINSZ <unfinished ...>
3995  <... faccessat resumed> )         = 0
3994  <... ioctl resumed> , 0x7fffc77392e0) = -1 ENOTTY (Inappropriate ioctl for device)
3995  getuid( <unfinished ...>
3994  writev(1, [{"\"run: bench=$bench param=$param "..., 55}, {"\n", 1}], 2 <unfinished ...>
3995  <... getuid resumed> )            = 1000
3994  <... writev resumed> )            = 56
3995  geteuid( <unfinished ...>
3996  open("od.3993", O_WRONLY|O_CREAT|O_TRUNC, 0666 <unfinished ...>
3995  <... geteuid resumed> )           = 1000
3994  writev(1, [{"\"run: bench=$bench param=$param "..., 1023}, {";;", 2}], 2 <unfinished ...>
3995  getgid( <unfinished ...>
3994  <... writev resumed> )            = 1025
3995  <... getgid resumed> )            = 1000
3996  <... open resumed> )              = 3
3995  getegid( <unfinished ...>
3994  writev(1, [{"\n;;\n;;\n;;\n;;\nBINDIR=${BINDIR:-${"..., 1003}, {"cd $pwd                    # mov"..., 43}], 2 <unfinished ...>
3995  <... getegid resumed> )           = 1000
3994  <... writev resumed> )            = 1046
3995  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od", R_OK <unfinished ...>
3996  dup2(3, 1 <unfinished ...>
3994  writev(1, [{"\ncd $testdir                   #"..., 1024}, {"\n", 1}], 2 <unfinished ...>
3995  <... faccessat resumed> )         = 0
3994  <... writev resumed> )            = 1025
3995  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od",  <unfinished ...>
3996  <... dup2 resumed> )              = 1
3996  close(3 <unfinished ...>
3995  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3996  <... close resumed> )             = 0
3995  getuid( <unfinished ...>
3996  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/sort", ["sort", "-n", "-k", "1"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3995  <... getuid resumed> )            = 1000
3994  writev(1, [{"echo \"$msg\" >>$LOGFILE\necho \"$pr"..., 1001}, {"fstime) repeat=\"$shortloop\"", 27}], 2 <unfinished ...>
3995  geteuid( <unfinished ...>
3996  <... execve resumed> )            = 0
3995  <... geteuid resumed> )           = 1000
3994  <... writev resumed> )            = 1028
3996  arch_prctl(ARCH_SET_FS, 0x642bc8 <unfinished ...>
3995  getgid()                          = 1000
3996  <... arch_prctl resumed> )        = 0
3995  getegid( <unfinished ...>
3996  set_tid_address(0x642c08 <unfinished ...>
3995  <... getegid resumed> )           = 1000
3996  <... set_tid_address resumed> )   = 3996
3995  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od", X_OK <unfinished ...>
3994  writev(1, [{"\nhanoi)  options='$param'\nif [ \""..., 1008}, {"logmsg=\"Client/Server Database E"..., 39}], 2 <unfinished ...>
3996  brk(NULL <unfinished ...>
3995  <... faccessat resumed> )         = 0
3996  <... brk resumed> )               = 0x6ad000
3995  getuid( <unfinished ...>
3996  brk(0x6ae000 <unfinished ...>
3995  <... getuid resumed> )            = 1000
3996  <... brk resumed> )               = 0x6ae000
3995  geteuid( <unfinished ...>
3996  read(0,  <unfinished ...>
3995  <... geteuid resumed> )           = 1000
3994  <... writev resumed> )            = 1047
3995  getgid( <unfinished ...>
3994  writev(1, [{"\nlogmsg=\"Dhrystone 2 using regis"..., 960}, {"param=`echo $param | sed 's/_/ /"..., 66}], 2 <unfinished ...>
3995  <... getgid resumed> )            = 1000
3994  <... writev resumed> )            = 1026
3995  getegid()                         = 1000
3994  writev(1, [{"\nparamlist=\"#\"          # a dumm"..., 1008}, {"rm -f cctest.o a.out", 20}], 2 <unfinished ...>
3995  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od", R_OK <unfinished ...>
3994  <... writev resumed> )            = 1028
3995  <... faccessat resumed> )         = 0
3994  writev(1, [{"\nrunoption=\"D\" #debug\nrunoption="..., 975}, {"trap \"${SCRPDIR}/cleanup -l $LOG"..., 71}], 2 <unfinished ...>
3995  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3994  <... writev resumed> )            = 1046
3995  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3994  writev(1, [{"\ntrap \"exit\" 1 2 3 15\ntype=Rando"..., 219}, {NULL, 0}], 2 <unfinished ...>
3995  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3994  <... writev resumed> )            = 219
3995  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3994  exit_group(0)                     = ?
3995  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3994  +++ exited with 0 +++
3995  <... rt_sigaction resumed> {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3994
3995  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/od", ["od", "sort.3993"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3993  wait4(-1,  <unfinished ...>
3995  <... execve resumed> )            = 0
3995  arch_prctl(ARCH_SET_FS, 0x642bc8) = 0
3995  set_tid_address(0x642c08)         = 3995
3995  brk(NULL)                         = 0x18c6000
3995  brk(0x18c7000)                    = 0x18c7000
3995  open("sort.3993", O_RDONLY)       = 3
3995  readv(3, [{"\"run: bench=$be", 15}, {"nch param=$param fatalstatus=$st"..., 1024}], 2) = 1039
3995  ioctl(1, TIOCGWINSZ, 0x7fff0b3fd480) = -1 ENOTTY (Inappropriate ioctl for device)
3995  writev(1, [{"0000000 071042 067165 020072 062"..., 63}, {"\n", 1}], 2 <unfinished ...>
3996  <... read resumed> "0000000 071042 067165 020072 062"..., 1024) = 64
3995  <... writev resumed> )            = 64
3996  read(0,  <unfinished ...>
3995  writev(1, [{"0000020 064143 070040 071141 066"..., 1024}, {"0000", 4}], 2) = 1028
3996  <... read resumed> "0000020 064143 070040 071141 066"..., 1024) = 1024
3996  read(0, "0000", 1024)             = 4
3996  read(0,  <unfinished ...>
3995  writev(1, [{"420 072156 063040 071157 060440 "..., 1023}, {"1020", 4}], 2) = 1027
3996  <... read resumed> "420 072156 063040 071157 060440 "..., 1024) = 1024
3996  brk(0x6af000)                     = 0x6af000
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 066557 020145 070163 061545 063"..., 1022}, {"1440", 4}], 2 <unfinished ...>
3996  <... read resumed> "020", 1024)   = 3
3995  <... writev resumed> )            = 1026
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> " 066557 020145 070163 061545 063"..., 1024) = 1024
3995  <... read resumed> "\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;"..., 1024) = 1024
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 075151 020145 064164 071551 061"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "40", 1024)    = 2
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"005073 035473 035412 005073 0354"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> " 075151 020145 064164 071551 061"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"70140 062167 005140 041523 05012"..., 1024}, {"62555", 5}], 2 <unfinished ...>
3996  <... read resumed> " 005073 035473 035412 005073 035"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  brk(0x6b0000 <unfinished ...>
3995  writev(1, [{" 064564 021143 060412 063562 036"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b0000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> " 070140 062167 005140 041523 050"..., 1024) = 1024
3995  <... read resumed> " $TESTDIR\ncd $TMPDIR\ncd $pwd    "..., 1024) = 1024
3996  read(0,  <unfinished ...>
3995  writev(1, [{"063542 072556 061155 071145 0210"..., 1020}, {"20040", 5}], 2 <unfinished ...>
3996  <... read resumed> " 062555 064564 021143 060412 063"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  brk(0x6b1000 <unfinished ...>
3995  writev(1, [{" 020040 020040 020040 020040 020"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b1000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"073141 027145 061044 067145 0641"..., 1021}, {"5145", 4}], 2 <unfinished ...>
3996  <... read resumed> " 005051 063542 072556 061155 071"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 067544 062556 021440 062440 062"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "60 020040 020040 020040 020040 0"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  brk(0x6b2000 <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... brk resumed> )               = 0x6b2000
3995  <... read resumed> "E\necho \"\" >>$LOGFILE\necho \"$benc"..., 1024) = 1024
3996  read(0,  <unfinished ...>
3995  writev(1, [{"020157 020042 020042 073540 0675"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> "60 071457 073141 027145 061044 0"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"21147 037040 022076 047514 04310"..., 1024}, {"72040", 5}], 2 <unfinished ...>
3996  <... read resumed> "5100 005145 067544 062556 021440"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 020157 071565 071145 062412 064"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "5500 064143 020157 020042 020042"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  brk(0x6b3000 <unfinished ...>
3995  writev(1, [{"020040 020040 020040 020040 0200"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b3000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> "6100 071555 021147 037040 022076"..., 1024) = 1024
3995  <... read resumed> "d number\nfor param in $paramlist"..., 1024) = 1024
3996  read(0,  <unfinished ...>
3995  writev(1, [{"46125 042124 051111 050040 05210"..., 1024}, {"60545", 5}], 2 <unfinished ...>
3996  <... read resumed> "6500 062547 072040 020157 071565"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  brk(0x6b4000 <unfinished ...>
3995  writev(1, [{" 036564 022042 064163 071157 066"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b4000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"020075 050447 020047 005135 0631"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> "7100 023547 023442 020040 020040"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"26440 062554 022040 064163 07115"..., 1024}, {"72163", 5}], 2 <unfinished ...>
3996  <... read resumed> "7500 051040 051505 046125 042124"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  brk(0x6b5000 <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... brk resumed> )               = 0x6b5000
3995  <... read resumed> "script and Unix utilities\"\nlogms"..., 1024) = 1024
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 005163 067554 066547 063563\n001"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "0100 071040 070145 060545 036564"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"063563 021075 066103 062551\n0012"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> "0500 064564 067157 020440 020075"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"22040 070157 064564 067157\n00125"..., 1024}, {"66012", 5}], 2 <unfinished ...>
3996  <... read resumed> "1100 022040 072151 071145 026440"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  brk(0x6b6000 <unfinished ...>
3995  writev(1, [{" 067157 066147 067557\n0013120 03"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b6000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> "1500 060557 020144 062564 072163"..., 1024) = 1024
3995  <... read resumed> "ptions='-s$param '\"-n$poke\"\npara"..., 1024) = 1024
3996  brk(0x6b7000 <unfinished ...>
3995  writev(1, [{"022075 062173 071150\n0013520 066"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b7000
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"63457 060047 021440\n0014120 0610"..., 1024}, {"32060", 5}], 2 <unfinished ...>
3996  <... read resumed> "2100 035164 005042 067554 066547"..., 1024) = 1024
3995  <... writev resumed> )            = 1029
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 020070 030470\n0014520 031071 07"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "2500 023040 073440 064562 062564"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"066541 071555\n0015120 036547 043"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> "3100 066147 067557 036560 021042"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> "3500 076460 067412 072160 067551"..., 1024) = 1024
3995  <... read resumed> "ortloop\"\nrm ${RESULTDIR}/log\nrm "..., 1024) = 1024
3996  brk(0x6b8000 <unfinished ...>
3995  writev(1, [{"20150 021440\n0015520 072040 0625"..., 1024}, {"66151", 5}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b8000
3995  <... writev resumed> )            = 1029
3996  read(0,  <unfinished ...>
3995  writev(1, [{" 071545\n0016120 071012 020155 06"..., 1024}, {" ", 1}], 2 <unfinished ...>
3996  <... read resumed> "4100 062563 020144 071447 057457"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  read(0,  <unfinished ...>
3995  writev(1, [{"021075\n0016520 005042 064163 071"..., 1024}, {"0", 1}], 2 <unfinished ...>
3996  <... read resumed> "4500 030465 020062 030061 032062"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  brk(0x6b9000 <unfinished ...>
3995  writev(1, [{"74563\n0017120 061563 066141 0201"..., 1024}, {"20043", 5}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6b9000
3995  <... writev resumed> )            = 1029
3996  read(0,  <unfinished ...>
3995  read(3,  <unfinished ...>
3996  <... read resumed> "5100 020155 074542 062564 023563"..., 1024) = 1024
3995  <... read resumed> "{SCRPDIR}/cleanup -l $LOGFILE -a"..., 1024) = 339
3996  read(0,  <unfinished ...>
3995  writev(1, [{"\n0017520 060566 064562 061141 06"..., 1024}, {"\n", 1}], 2 <unfinished ...>
3996  <... read resumed> "5500 047111 044504 076522 022057"..., 1024) = 1024
3995  <... writev resumed> )            = 1025
3996  brk(0x6bb000 <unfinished ...>
3995  writev(1, [{"0020120 061457 062554 067141 070"..., 1024}, {"00", 2}], 2 <unfinished ...>
3996  <... brk resumed> )               = 0x6bb000
3995  <... writev resumed> )            = 1026
3996  read(0,  <unfinished ...>
3995  readv(3,  <unfinished ...>
3996  <... read resumed> "6100 062566 060440 074556 072040"..., 1024) = 1024
3995  <... readv resumed> [{"nt -gt 0\nwhil", 13}, {"{SCRPDIR}/cleanup -l $LOGFILE -a"..., 1024}], 2) = 0
3996  read(0,  <unfinished ...>
3995  close(3 <unfinished ...>
3996  <... read resumed> "6500 020057 060062 071412 067550"..., 1024) = 1024
3995  <... close resumed> )             = 0
3996  read(0,  <unfinished ...>
3995  close(0 <unfinished ...>
3996  <... read resumed> "7100 072163 066545 005051 074563"..., 1024) = 1024
3995  <... close resumed> )             = 0
3996  read(0,  <unfinished ...>
3995  writev(1, [{"20520 072040 071545 020164 06444"..., 85}, {NULL, 0}], 2 <unfinished ...>
3996  <... read resumed> "7500 020040 020040 020040 020040"..., 1024) = 1024
3995  <... writev resumed> )            = 85
3996  brk(0x6bd000 <unfinished ...>
3995  exit_group(0)                     = ?
3996  <... brk resumed> )               = 0x6bd000
3995  +++ exited with 0 +++
3996  read(0,  <unfinished ...>
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3995
3996  <... read resumed> "0100 071164 070141 021040 075444"..., 1024) = 1024
3993  wait4(-1,  <unfinished ...>
3996  read(0, "0500 072557 072156 026440 072147"..., 1024) = 148
3996  read(0, "", 1024)                 = 0
3996  ioctl(1, TIOCGWINSZ, 0x7ffe94080ae0) = -1 ENOTTY (Inappropriate ioctl for device)
3996  writev(1, [{"*", 1}, {"\n", 1}], 2) = 2
3996  writev(1, [{"*\n*\n0000000 071042 067165 020072"..., 964}, {"0000360 071162 067145 020164 071"..., 63}], 2) = 1027
3996  writev(1, [{"\n0000400 021412 070040 071141 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0001000 071556 021412 021443 021"..., 1024}, {"0001420 066143 060545 067556 072"..., 63}], 2) = 1087
3996  writev(1, [{"\n0001440 075151 020145 064164 07"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0002040 005073 035473 035412 005"..., 1024}, {"0002440 070140 062167 005140 041"..., 63}], 2) = 1087
3996  writev(1, [{"\n0002460 041523 050122 044504 03"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0003060 071547 022040 061144 005"..., 1024}, {"0003460 072556 061155 071145 023"..., 63}], 2) = 1087
3996  writev(1, [{"\n0003500 063542 072163 036562 02"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0004120 062143 022040 062564 072"..., 1024}, {"0004520 061144 005051 061144 021"..., 63}], 2) = 1087
3996  writev(1, [{"\n0004540 021440 060440 062144 07"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0005160 072040 064550 020163 062"..., 1024}, {"0005560 043107 046111 005105 061"..., 63}], 2) = 1087
3996  writev(1, [{"\n0005600 064167 020157 020174 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0006200 047105 044103 041440 046"..., 1024}, {"0006600 046524 042120 051111 027"..., 63}], 2) = 1087
3996  writev(1, [{"\n0006620 062412 071554 005145 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0007220 071141 020163 067151 067"..., 1024}, {"0007620 073145 066145 030440 063"..., 63}], 2) = 1087
3996  writev(1, [{"\n0007640 073145 066145 030440 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0010240 020047 005135 063151 055"..., 1024}, {"0010640 062564 060440 074556 062"..., 63}], 2) = 1087
3996  writev(1, [{"\n0010660 063151 072040 071545 02"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0011260 071545 020164 073455 022"..., 1024}, {"0011660 066141 070040 060554 062"..., 63}], 2) = 1087
3996  writev(1, [{"\n0011700 063563 021075 071101 07"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0012300 071141 060551 066142 071"..., 1024}, {"0012700 062524 072163 020072 067"..., 63}], 2) = 1087
3996  writev(1, [{"\n0012720 071157 071553 005042 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0013320 061543 066565 067012 062"..., 1024}, {"0013720 067412 072160 067551 071"..., 63}], 2) = 1087
3996  writev(1, [{"\n0013740 064544 076562 062057 02"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0014340 064554 072163 022075 060"..., 1024}, {"0014740 060544 076164 061567 026"..., 63}], 2) = 1087
3996  writev(1, [{"\n0014760 023451 070012 071141 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0015360 064562 072160 070012 062"..., 1024}, {"0015760 062562 062560 072141 021"..., 63}], 2) = 1087
3996  writev(1, [{"\n0016000 070157 005042 062562 06"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0016400 020153 067556 020164 067"..., 1024}, {"0017000 005042 072163 067544 072"..., 63}], 2) = 1087
3996  writev(1, [{"\n0017020 066154 071412 062164 07"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0017420 072012 062550 005156 064"..., 1024}, {"0020020 041523 050122 044504 076"..., 63}], 2) = 1087
3996  writev(1, [{"\n0020040 026440 020154 046044 04"..., 1024}, {"\n", 1}], 2) = 1025
3996  writev(1, [{"0020440 075444 064167 071145 026"..., 279}, {NULL, 0}], 2) = 279
3996  exit_group(0)                     = ?
3996  +++ exited with 0 +++
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3996
3993  rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  close(3)                          = -1 EBADF (Bad file descriptor)
3993  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
3993  --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=3994, si_uid=1000, si_status=0, si_utime=0, si_stime=0} ---
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  read(255, "grep the sort.$$ | tee grep.$$ |"..., 977) = 75
3993  rt_sigprocmask(SIG_BLOCK, [CHLD], [], 8) = 0
3993  pipe([3, 4])                      = 0
3993  brk(0xa36000)                     = 0xa36000
3993  rt_sigprocmask(SIG_BLOCK, [INT CHLD], [CHLD], 8) = 0
3993  lseek(255, -31, SEEK_CUR)         = 946
3993  rt_sigprocmask(SIG_BLOCK, ~[], [INT CHLD], 8) = 0
3993  fork()                            = 3997
3997  gettid( <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3997  <... gettid resumed> )            = 3997
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3997  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3997  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  close(4 <unfinished ...>
3997  getpid( <unfinished ...>
3993  <... close resumed> )             = 0
3997  <... getpid resumed> )            = 3997
3993  close(4)                          = -1 EBADF (Bad file descriptor)
3993  pipe( <unfinished ...>
3997  close(255 <unfinished ...>
3993  <... pipe resumed> [4, 5])        = 0
3997  <... close resumed> )             = 0
3993  rt_sigprocmask(SIG_BLOCK, [INT CHLD],  <unfinished ...>
3997  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3997  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  rt_sigprocmask(SIG_BLOCK, ~[],  <unfinished ...>
3997  rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... rt_sigprocmask resumed> [INT CHLD], 8) = 0
3997  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  fork( <unfinished ...>
3997  rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... fork resumed> )              = 3998
3998  gettid( <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3998  <... gettid resumed> )            = 3998
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3997  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3998  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... rt_sigprocmask resumed> NULL, 8) = 0
3993  close(3 <unfinished ...>
3998  getpid( <unfinished ...>
3993  <... close resumed> )             = 0
3998  <... getpid resumed> )            = 3998
3993  close(5 <unfinished ...>
3997  rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... close resumed> )             = 0
3993  close(3 <unfinished ...>
3998  close(255 <unfinished ...>
3993  <... close resumed> )             = -1 EBADF (Bad file descriptor)
3998  <... close resumed> )             = 0
3993  close(5 <unfinished ...>
3998  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
3993  <... close resumed> )             = -1 EBADF (Bad file descriptor)
3998  <... rt_sigprocmask resumed> NULL, 8) = 0
3997  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  rt_sigprocmask(SIG_BLOCK, [INT CHLD],  <unfinished ...>
3998  rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3998  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  rt_sigprocmask(SIG_BLOCK, ~[],  <unfinished ...>
3998  rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3993  <... rt_sigprocmask resumed> [INT CHLD], 8) = 0
3998  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  fork( <unfinished ...>
3998  rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3997  close(3 <unfinished ...>
3998  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3993  <... fork resumed> )              = 3999
3997  <... close resumed> )             = 0
3993  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3998  close(4 <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... close resumed> )             = 0
3997  dup2(4, 1 <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3998  dup2(3, 0 <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... dup2 resumed> )              = 0
3993  close(4 <unfinished ...>
3998  close(3 <unfinished ...>
3993  <... close resumed> )             = 0
3998  <... close resumed> )             = 0
3997  <... dup2 resumed> )              = 1
3993  rt_sigprocmask(SIG_BLOCK, [CHLD],  <unfinished ...>
3998  dup2(5, 1 <unfinished ...>
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3998  <... dup2 resumed> )              = 1
3997  close(4 <unfinished ...>
3993  rt_sigprocmask(SIG_SETMASK, [CHLD],  <unfinished ...>
3998  close(5 <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... close resumed> )             = 0
3993  rt_sigprocmask(SIG_BLOCK, [CHLD],  <unfinished ...>
3997  <... close resumed> )             = 0
3993  <... rt_sigprocmask resumed> [CHLD], 8) = 0
3993  rt_sigaction(SIGINT, {0x443300, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3999  gettid( <unfinished ...>
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {0x443300, [], SA_RESTORER, 0x522795}, 8) = 0
3999  <... gettid resumed> )            = 3999
3993  wait4(-1,  <unfinished ...>
3997  stat(".",  <unfinished ...>
3999  rt_sigprocmask(SIG_SETMASK, [INT CHLD],  <unfinished ...>
3998  stat(".",  <unfinished ...>
3999  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... stat resumed> {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:13:03.345850601, st_ctime=2019/03/06-23:13:03.345850601}) = 0
3999  getpid( <unfinished ...>
3998  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/tee",  <unfinished ...>
3999  <... getpid resumed> )            = 3999
3998  <... stat resumed> 0x7ffc2f722b40) = -1 ENOENT (No such file or directory)
3997  <... stat resumed> {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:13:03.345850601, st_ctime=2019/03/06-23:13:03.345850601}) = 0
3999  close(255 <unfinished ...>
3998  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee",  <unfinished ...>
3999  <... close resumed> )             = 0
3998  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3999  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
3998  getuid( <unfinished ...>
3999  <... rt_sigprocmask resumed> NULL, 8) = 0
3998  <... getuid resumed> )            = 1000
3999  rt_sigaction(SIGTSTP, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  geteuid( <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3998  <... geteuid resumed> )           = 1000
3999  rt_sigaction(SIGTTIN, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  getgid( <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3998  <... getgid resumed> )            = 1000
3999  rt_sigaction(SIGTTOU, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  getegid( <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3998  <... getegid resumed> )           = 1000
3997  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep",  <unfinished ...>
3999  dup2(4, 0 <unfinished ...>
3998  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee", X_OK <unfinished ...>
3999  <... dup2 resumed> )              = 0
3998  <... faccessat resumed> )         = 0
3999  close(4 <unfinished ...>
3998  getuid( <unfinished ...>
3999  <... close resumed> )             = 0
3998  <... getuid resumed> )            = 1000
3997  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3999  stat(".",  <unfinished ...>
3998  geteuid( <unfinished ...>
3999  <... stat resumed> {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:13:03.345850601, st_ctime=2019/03/06-23:13:03.345850601}) = 0
3998  <... geteuid resumed> )           = 1000
3999  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/wc",  <unfinished ...>
3998  getgid( <unfinished ...>
3999  <... stat resumed> 0x7ffc2f722b40) = -1 ENOENT (No such file or directory)
3998  <... getgid resumed> )            = 1000
3999  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc",  <unfinished ...>
3998  getegid( <unfinished ...>
3999  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3998  <... getegid resumed> )           = 1000
3999  getuid( <unfinished ...>
3998  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee", R_OK <unfinished ...>
3999  <... getuid resumed> )            = 1000
3998  <... faccessat resumed> )         = 0
3999  geteuid( <unfinished ...>
3998  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee",  <unfinished ...>
3999  <... geteuid resumed> )           = 1000
3998  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3999  getgid( <unfinished ...>
3998  getuid( <unfinished ...>
3999  <... getgid resumed> )            = 1000
3998  <... getuid resumed> )            = 1000
3999  getegid( <unfinished ...>
3998  geteuid( <unfinished ...>
3999  <... getegid resumed> )           = 1000
3998  <... geteuid resumed> )           = 1000
3999  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc", X_OK <unfinished ...>
3998  getgid( <unfinished ...>
3999  <... faccessat resumed> )         = 0
3998  <... getgid resumed> )            = 1000
3999  getuid( <unfinished ...>
3998  getegid( <unfinished ...>
3999  <... getuid resumed> )            = 1000
3998  <... getegid resumed> )           = 1000
3999  geteuid( <unfinished ...>
3998  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee", X_OK <unfinished ...>
3999  <... geteuid resumed> )           = 1000
3998  <... faccessat resumed> )         = 0
3999  getgid( <unfinished ...>
3998  getuid( <unfinished ...>
3999  <... getgid resumed> )            = 1000
3998  <... getuid resumed> )            = 1000
3999  getegid( <unfinished ...>
3998  geteuid( <unfinished ...>
3999  <... getegid resumed> )           = 1000
3998  <... geteuid resumed> )           = 1000
3999  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc", R_OK <unfinished ...>
3998  getgid( <unfinished ...>
3999  <... faccessat resumed> )         = 0
3998  <... getgid resumed> )            = 1000
3999  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc",  <unfinished ...>
3998  getegid( <unfinished ...>
3999  <... stat resumed> {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3998  <... getegid resumed> )           = 1000
3999  getuid( <unfinished ...>
3998  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee", R_OK <unfinished ...>
3999  <... getuid resumed> )            = 1000
3998  <... faccessat resumed> )         = 0
3999  geteuid( <unfinished ...>
3998  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3999  <... geteuid resumed> )           = 1000
3998  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3999  getgid( <unfinished ...>
3998  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3999  <... getgid resumed> )            = 1000
3998  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3999  getegid( <unfinished ...>
3998  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3999  <... getegid resumed> )           = 1000
3998  <... rt_sigaction resumed> {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3999  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc", X_OK <unfinished ...>
3998  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/tee", ["tee", "grep.3993"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3999  <... faccessat resumed> )         = 0
3997  getuid( <unfinished ...>
3999  getuid( <unfinished ...>
3998  <... execve resumed> )            = 0
3999  <... getuid resumed> )            = 1000
3997  <... getuid resumed> )            = 1000
3998  arch_prctl(ARCH_SET_FS, 0x642bc8 <unfinished ...>
3999  geteuid( <unfinished ...>
3998  <... arch_prctl resumed> )        = 0
3999  <... geteuid resumed> )           = 1000
3998  set_tid_address(0x642c08 <unfinished ...>
3999  getgid( <unfinished ...>
3998  <... set_tid_address resumed> )   = 3998
3999  <... getgid resumed> )            = 1000
3997  geteuid( <unfinished ...>
3999  getegid( <unfinished ...>
3998  rt_sigaction(SIGPIPE, {SIG_IGN, [], SA_RESTORER|SA_RESTART, 0x4057f9},  <unfinished ...>
3999  <... getegid resumed> )           = 1000
3998  <... rt_sigaction resumed> {SIG_DFL, [], 0}, 8) = 0
3999  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc", R_OK <unfinished ...>
3998  brk(NULL <unfinished ...>
3999  <... faccessat resumed> )         = 0
3998  <... brk resumed> )               = 0xc2c000
3997  <... geteuid resumed> )           = 1000
3999  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  brk(0xc2d000 <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3998  <... brk resumed> )               = 0xc2d000
3999  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  open("grep.3993", O_WRONLY|O_CREAT|O_TRUNC, 0666 <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3997  getgid( <unfinished ...>
3998  <... open resumed> )              = 3
3999  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795},  <unfinished ...>
3998  ioctl(3, TIOCGWINSZ <unfinished ...>
3999  <... rt_sigaction resumed> {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3998  <... ioctl resumed> , 0x7ffd314d5c18) = -1 ENOTTY (Inappropriate ioctl for device)
3997  <... getgid resumed> )            = 1000
3999  open("wc.3993", O_WRONLY|O_CREAT|O_TRUNC, 0666 <unfinished ...>
3998  read(0,  <unfinished ...>
3997  getegid( <unfinished ...>
3999  <... open resumed> )              = 3
3997  <... getegid resumed> )           = 1000
3999  dup2(3, 1 <unfinished ...>
3997  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", X_OK <unfinished ...>
3999  <... dup2 resumed> )              = 1
3997  <... faccessat resumed> )         = 0
3999  close(3 <unfinished ...>
3997  getuid( <unfinished ...>
3999  <... close resumed> )             = 0
3997  <... getuid resumed> )            = 1000
3999  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/usr/bin/wc", ["wc"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3997  geteuid()                         = 1000
3999  <... execve resumed> )            = 0
3997  getgid( <unfinished ...>
3999  arch_prctl(ARCH_SET_FS, 0x642bc8 <unfinished ...>
3997  <... getgid resumed> )            = 1000
3999  <... arch_prctl resumed> )        = 0
3997  getegid( <unfinished ...>
3999  set_tid_address(0x642c08 <unfinished ...>
3997  <... getegid resumed> )           = 1000
3999  <... set_tid_address resumed> )   = 3999
3997  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", R_OK <unfinished ...>
3999  read(0,  <unfinished ...>
3997  <... faccessat resumed> )         = 0
3997  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3997  getuid()                          = 1000
3997  geteuid()                         = 1000
3997  getgid()                          = 1000
3997  getegid()                         = 1000
3997  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", X_OK) = 0
3997  getuid()                          = 1000
3997  geteuid()                         = 1000
3997  getgid()                          = 1000
3997  getegid()                         = 1000
3997  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", R_OK) = 0
3997  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3997  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3997  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3997  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/grep", ["grep", "the", "sort.3993"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...]) = 0
3997  arch_prctl(ARCH_SET_FS, 0x642bc8) = 0
3997  set_tid_address(0x642c08)         = 3997
3997  brk(NULL)                         = 0x936000
3997  brk(0x937000)                     = 0x937000
3997  open("sort.3993", O_RDONLY)       = 3
3997  read(3, "\"run: bench=$bench param=$param "..., 1024) = 1024
3997  brk(0x939000)                     = 0x939000
3997  ioctl(1, TIOCGWINSZ, 0x7fffbf665a90) = -1 ENOTTY (Inappropriate ioctl for device)
3997  writev(1, [{"# if the test requires mulitple "..., 53}, {"\n", 1}], 2 <unfinished ...>
3998  <... read resumed> "# if the test requires mulitple "..., 2048) = 54
3997  <... writev resumed> )            = 54
3998  writev(1, [{"", 0}, {"# if the test requires mulitple "..., 54}], 2 <unfinished ...>
3997  read(3,  <unfinished ...>
3999  <... read resumed> "# if the test requires mulitple "..., 1024) = 54
3998  <... writev resumed> )            = 54
3999  read(0,  <unfinished ...>
3998  writev(3, [{"", 0}, {"# if the test requires mulitple "..., 54}], 2 <unfinished ...>
3997  <... read resumed> "\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;;\n;"..., 1024) = 1024
3998  <... writev resumed> )            = 54
3997  read(3,  <unfinished ...>
3998  read(0,  <unfinished ...>
3997  <... read resumed> "\ncd $SCRPDIR\ncd $TESTDIR\ncd $TMP"..., 1024) = 1024
3997  read(3, "ho \"\" >>$LOGFILE\necho \"\" >>$LOGF"..., 1024) = 1024
3997  read(3, "or the specified number\nfor para"..., 1024) = 1024
3997  read(3, "=\"Bourne shell script and Unix u"..., 1024) = 1024
3997  read(3, "aram clients;\noptions='-s$param "..., 1024) = 1024
3997  read(3, "op\"\nrepeat=\"$shortloop\"\nrm ${RES"..., 1024) = 1024
3997  read(3, "/$$.tmp\ntrap \"${SCRPDIR}/cleanup"..., 1024) = 354
3997  read(3, "", 1024)                 = 0
3997  close(3)                          = 0
3997  writev(1, [{"# prepare the background process"..., 870}, {NULL, 0}], 2 <unfinished ...>
3998  <... read resumed> "# prepare the background process"..., 2048) = 870
3997  <... writev resumed> )            = 870
3998  writev(1, [{"", 0}, {"# prepare the background process"..., 870}], 2 <unfinished ...>
3997  exit_group(0)                     = ?
3999  <... read resumed> "# prepare the background process"..., 1024) = 870
3998  <... writev resumed> )            = 870
3997  +++ exited with 0 +++
3998  writev(3, [{"", 0}, {"# prepare the background process"..., 870}], 2 <unfinished ...>
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3997
3999  read(0,  <unfinished ...>
3993  wait4(-1,  <unfinished ...>
3998  <... writev resumed> )            = 870
3998  read(0, "", 2048)                 = 0
3998  exit_group(0)                     = ?
3999  <... read resumed> "", 1024)      = 0
3998  +++ exited with 0 +++
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3998
3999  ioctl(1, TIOCGWINSZ <unfinished ...>
3993  wait4(-1,  <unfinished ...>
3999  <... ioctl resumed> , 0x7ffe15198480) = -1 ENOTTY (Inappropriate ioctl for device)
3999  writev(1, [{"       35       146       924", 29}, {"\n", 1}], 2) = 30
3999  exit_group(0)                     = ?
3999  +++ exited with 0 +++
3993  <... wait4 resumed> [{WIFEXITED(s) && WEXITSTATUS(s) == 0}], 0, NULL) = 3999
3993  rt_sigprocmask(SIG_SETMASK, [CHLD], NULL, 8) = 0
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  close(4)                          = -1 EBADF (Bad file descriptor)
3993  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
3993  --- SIGCHLD {si_signo=SIGCHLD, si_code=CLD_EXITED, si_pid=3997, si_uid=1000, si_status=0, si_utime=0, si_stime=0} ---
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
3993  read(255, "rm sort.$$ grep.$$ od.$$ wc.$$\n", 977) = 31
3993  stat(".", {st_dev=makedev(8, 2), st_ino=29623404, st_mode=S_IFDIR|0775, st_nlink=2, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=4096, st_atime=2019/03/06-23:09:54.121405862, st_mtime=2019/03/06-23:13:03.353850646, st_ctime=2019/03/06-23:13:03.353850646}) = 0
3993  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", X_OK) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", R_OK) = 0
3993  stat("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", {st_dev=makedev(8, 2), st_ino=36831235, st_mode=S_IFREG|0755, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=640, st_size=324512, st_atime=2019/03/06-23:04:06.141628261, st_mtime=2019/02/27-22:15:33.927839771, st_ctime=2019/02/27-22:15:33.927839771}) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", X_OK) = 0
3993  getuid()                          = 1000
3993  geteuid()                         = 1000
3993  getgid()                          = 1000
3993  getegid()                         = 1000
3993  faccessat(AT_FDCWD, "/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", R_OK) = 0
3993  rt_sigaction(SIGINT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGQUIT, {SIG_IGN, [], SA_RESTORER, 0x522795}, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
3993  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
3993  pipe2([3, 4], O_CLOEXEC)          = 0
3993  rt_sigprocmask(SIG_BLOCK, ~[], [], 8) = 0
3993  clone( <unfinished ...>
4000  close(3)                          = 0
4000  rt_sigaction(SIGINT, NULL, {SIG_IGN, [], SA_RESTORER, 0x522795}, 8) = 0
4000  rt_sigaction(SIGCHLD, NULL, {SIG_DFL, [], SA_RESTORER, 0x522795}, 8) = 0
4000  rt_sigaction(SIGCHLD, {SIG_DFL, [], SA_RESTORER, 0x522795}, NULL, 8) = 0
4000  setpgid(0, 0)                     = 0
4000  fcntl(4, F_SETFD, FD_CLOEXEC)     = 0
4000  rt_sigprocmask(SIG_SETMASK, [], NULL, 8) = 0
4000  execve("/home/shenyouren/workspace/occlum/apps/busybox/busybox-1.23.1/_install/bin/rm", ["rm", "sort.3993", "grep.3993", "od.3993", "wc.3993"], ["LC_PAPER=zh_CN.UTF-8", "XDG_SESSION_ID=452", "LC_ADDRESS=zh_CN.UTF-8", "LC_MONETARY=zh_CN.UTF-8", "SHELL=/bin/zsh", "TERM=screen-256color", "SSH_CLIENT=166.111.131.12 33946 "..., "PERL5LIB=/home/shenyouren/perl5/"..., "LC_NUMERIC=zh_CN.UTF-8", "PERL_MB_OPT=--install_base \"/hom"..., "SSH_TTY=/dev/pts/2", "LC_ALL=en_US.UTF-8", "ZSH=/home/shenyouren/.oh-my-zsh", "USER=shenyouren", "LC_TELEPHONE=zh_CN.UTF-8", "LS_COLORS=rs=0:di=01;34:ln=01;36"..., "LD_LIBRARY_PATH=/opt/sgxsdk/sdk_"..., "PAGER=less", "TMUX=/tmp/tmux-1000/default,2833"..., "LSCOLORS=Gxfxcxdxbxegedabagacad", "MAIL=/var/mail/shenyouren", "PATH=/home/shenyouren/workspace/"..., "LC_IDENTIFICATION=zh_CN.UTF-8", "PWD=/home/shenyouren/workspace/o"..., "LANG=en_US.UTF-8", "LC_MEASUREMENT=zh_CN.UTF-8", "TMUX_PANE=%2", "HOME=/home/shenyouren", "SHLVL=4", "UPDATE_ZSH_DAYS=13", "SGX_SDK=/opt/sgxsdk", "PERL_LOCAL_LIB_ROOT=/home/shenyo"..., "LESS=-R", "LOGNAME=shenyouren", "LC_CTYPE=UTF-8", "SSH_CONNECTION=166.111.131.12 40"..., "GOPATH=/home/shenyouren/workspac"..., "PKG_CONFIG_PATH=:/opt/sgxsdk/pkg"..., "XDG_RUNTIME_DIR=/run/user/1000", "LC_TIME=zh_CN.UTF-8", "PERL_MM_OPT=INSTALL_BASE=/home/s"..., "LC_NAME=zh_CN.UTF-8", "_=/home/shenyouren/workspace/occ"...] <unfinished ...>
3993  <... clone resumed> child_stack=0x7ffc2f723088, flags=CLONE_VM|CLONE_VFORK|SIGCHLD) = 4000
3993  close(4)                          = 0
3993  read(3,  <unfinished ...>
4000  <... execve resumed> )            = 0
3993  <... read resumed> "", 4)         = 0
3993  close(3 <unfinished ...>
4000  arch_prctl(ARCH_SET_FS, 0x642bc8 <unfinished ...>
3993  <... close resumed> )             = 0
4000  <... arch_prctl resumed> )        = 0
3993  rt_sigprocmask(SIG_SETMASK, [],  <unfinished ...>
4000  set_tid_address(0x642c08 <unfinished ...>
3993  <... rt_sigprocmask resumed> NULL, 8) = 0
4000  <... set_tid_address resumed> )   = 4000
3993  rt_sigprocmask(SIG_SETMASK, NULL, [], 8) = 0
4000  lstat("sort.3993",  <unfinished ...>
3993  read(255,  <unfinished ...>
4000  <... lstat resumed> {st_dev=makedev(8, 2), st_ino=29628862, st_mode=S_IFREG|0664, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=24, st_size=8546, st_atime=2019/03/06-23:13:03.349850623, st_mtime=2019/03/06-23:13:03.345850601, st_ctime=2019/03/06-23:13:03.345850601}) = 0
3993  <... read resumed> "", 977)       = 0
4000  access("sort.3993", W_OK <unfinished ...>
3993  exit_group(0)                     = ?
4000  <... access resumed> )            = 0
3993  +++ exited with 0 +++
4000  unlink("sort.3993")               = 0
4000  lstat("grep.3993", {st_dev=makedev(8, 2), st_ino=29628865, st_mode=S_IFREG|0664, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=924, st_atime=2019/03/06-23:13:03.353850646, st_mtime=2019/03/06-23:13:03.353850646, st_ctime=2019/03/06-23:13:03.353850646}) = 0
4000  access("grep.3993", W_OK)         = 0
4000  unlink("grep.3993")               = 0
4000  lstat("od.3993", {st_dev=makedev(8, 2), st_ino=29628864, st_mode=S_IFREG|0664, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=72, st_size=34013, st_atime=2019/03/06-23:13:03.345850601, st_mtime=2019/03/06-23:13:03.349850623, st_ctime=2019/03/06-23:13:03.349850623}) = 0
4000  access("od.3993", W_OK)           = 0
4000  unlink("od.3993")                 = 0
4000  lstat("wc.3993", {st_dev=makedev(8, 2), st_ino=29628866, st_mode=S_IFREG|0664, st_nlink=1, st_uid=1000, st_gid=1000, st_blksize=4096, st_blocks=8, st_size=30, st_atime=2019/03/06-23:13:03.353850646, st_mtime=2019/03/06-23:13:03.353850646, st_ctime=2019/03/06-23:13:03.353850646}) = 0
4000  access("wc.3993", W_OK)           = 0
4000  unlink("wc.3993")                 = 0
4000  exit_group(0)                     = ?
4000  +++ exited with 0 +++
