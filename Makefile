openstack:
	cfy install blueprint.yaml -b openstack-example-network

output:
	cfy dep output openstack-example-network

uninstall:
	cfy uninstall openstack-example-network
