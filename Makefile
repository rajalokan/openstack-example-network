openstack:
	cfy install simple-blueprint.yaml -b openstack-example-network

output:
	cfy dep output openstack-example-network

uninstall:
	cfy uninstall openstack-example-network

bl_del:
	cfy bl del openstack-example-network
