savedcmd_fs/afs/kafs.mod := printf '%s\n'   addr_list.o callback.o cell.o cmservice.o dir.o dir_edit.o dir_silly.o dynroot.o file.o flock.o fsclient.o fs_operation.o fs_probe.o inode.o main.o misc.o mntpt.o rotate.o rxrpc.o security.o server.o server_list.o super.o vlclient.o vl_alias.o vl_list.o vl_probe.o vl_rotate.o volume.o write.o xattr.o yfsclient.o proc.o | awk '!x[$$0]++ { print("fs/afs/"$$0) }' > fs/afs/kafs.mod