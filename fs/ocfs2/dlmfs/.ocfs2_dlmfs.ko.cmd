cmd_fs/ocfs2/dlmfs/ocfs2_dlmfs.ko := aarch64-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --build-id=sha1  -T scripts/module.lds -o fs/ocfs2/dlmfs/ocfs2_dlmfs.ko fs/ocfs2/dlmfs/ocfs2_dlmfs.o fs/ocfs2/dlmfs/ocfs2_dlmfs.mod.o;  /usr/bin/make -f ./arch/arm64/Makefile.postlink fs/ocfs2/dlmfs/ocfs2_dlmfs.ko