
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

on lay6lnx0001.gdc.geodis.org {
address 10.65.129.148:7788;
}
on lay6lnx0002.gdc.geodis.org {
address 10.65.132.121:7788;
}
}
