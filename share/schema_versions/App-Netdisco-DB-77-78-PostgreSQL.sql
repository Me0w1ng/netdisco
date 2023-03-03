BEGIN;

ALTER TABLE admin ALTER entered SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_ip ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_module ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_port ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_port_log ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_port_vlan ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_port_vlan ALTER last_discover SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_vlan ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE device_vlan ALTER last_discover SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE log ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node ALTER time_first SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node ALTER time_recent SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node ALTER time_last SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_ip ALTER time_first SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_ip ALTER time_last SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_monitor ALTER date SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_nbt ALTER time_first SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_nbt ALTER time_last SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE node_wireless ALTER time_last SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE process ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE sessions ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE subnets ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE subnets ALTER last_discover SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE users ALTER creation SET DEFAULT LOCALTIMESTAMP;

ALTER TABLE user_log ALTER creation SET DEFAULT LOCALTIMESTAMP;

COMMIT;
