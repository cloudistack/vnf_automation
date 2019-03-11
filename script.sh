#!/bin/bash

ls
cfy blueprints list
cfy deployments create -b hello-world -i "region=RegionOne;external_network_name=provider;flavor=b829690f-f7de-4487-aee0-1eb46f377405;image=b0761018-de62-486b-aaa4-4aa3a2afa6bd"
cfy executions start install -d hello-world
