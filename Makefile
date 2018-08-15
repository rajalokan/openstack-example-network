openstack:
	cfy install simple-blueprint.yaml -b openstack-example-network

output:
	cfy dep output openstack-example-network

uninstall:
	cfy uninstall openstack-example-network
	
del_bl:
	cfy bl del openstack-example-network
