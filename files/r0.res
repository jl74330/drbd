
resource r0 {
volume 0 {
  device /dev/drbd0;
  disk /dev/vg_mq/lv_var_mqm;
meta-disk internal;
}
volume 1 {
device /dev/drbd1;
disk /dev/vg_mq/lv_opt_mqm;
meta-disk internal;
}

on {{ drbd_host_node1 }}  {
address 10.65.129.148:7788;
}
on  {{ drbd_host_node2 }}
address 10.65.132.121:7788;
}
}
