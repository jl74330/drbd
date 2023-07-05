
resource r0 {
volume 0 {
  device /dev/drbd0;
  disk /dev/sdb;
meta-disk internal;
}

on pcmk-1  {
address 192.168.1.100:7788;
}
on pcmk-2
address 192.168.1.200:7788;
}
}
