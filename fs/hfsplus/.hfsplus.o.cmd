savedcmd_fs/hfsplus/hfsplus.o := ld -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments   -r -o fs/hfsplus/hfsplus.o @fs/hfsplus/hfsplus.mod 
