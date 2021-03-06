FORMAT: 1A

# iControl REST API
This documentes a portion of the 11.5 version of the iControl REST API.

NOTE: This document is a **work in progress**.

_Module URI_

```
https://management-ip/mgmt/tm/module
```

This URI accesses all of the sub-modules and/or components under the given module. The management-ip
is the BIG-IP device that answers this REST query.
For example, you could use the following URI (on a particular BIG-IPserver) to access all of the components
and sub-modules under the ltm module:
https://192.168.25.42/mgmt/tm/ltm

_Sub-module URI_

```
https://management-ip/mgmt/tm/module/sub-module
```

This accesses all of the sub-modules and/or components under the given sub-module.

_Component URI_

```
https://management-ip/mgmt/tm/module[/sub-module]/component
```

This accesses details about the given component. TheTraffic Management Shell (tmsh) Reference documents
the hierarchy of modules and components, and identifies details of each component

_Currently supported components_

* apm
* [cm](/cm.html)
* gtm
* [ltm](/ltm.html)
* [net](/net.html)
* [sys](/sys.html)
* [security](/security.html)

