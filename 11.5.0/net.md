# Group NET

## NET Collection State [/mgmt/tm/net?ver=11.5.0]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/cos?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/fdb?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/ipsec?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/rate-shaping?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/tunnels?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/arp?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/bwc-policy?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/dns-resolver?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/interface?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/lldp-globals?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/ndp?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/packet-filter?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/packet-filter-trusted?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/port-mirror?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/route?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/route-domain?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/router-advertisement?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/self?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/self-allow?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/stp?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/stp-globals?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/trunk?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/vlan?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/vlan-group?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/net/wccp?ver=11.5.0"
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/net?ver=11.5.0",
      "kind": "tm:net:netcollectionstate"
    }
    ```

### Retrieve all NET States [GET]
Retrieves all NET module components

+ Response 200

    [NET Collection State][]

# Group VLAN
This section groups iControl VLANs.

## VLAN State [/mgmt/tm/net/vlan/{name}?ver=11.5.0{?expandSubcollections}]

+ Parameters
    + name (string, `wom-default-clientssl`) ... Name of Client SSL profile
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
      "interfacesReference": {
        "items": [
          {
            "tagged": null,
            "selfLink": "https://localhost/mgmt/tm/net/vlan/~Common~test_vlan/interfaces/1.2?ver=11.5.0",
            "generation": 39587,
            "fullPath": "1.2",
            "name": "1.2",
            "kind": "tm:net:vlan:interfaces:interfacesstate"
          }
        ],
        "isSubcollection": true,
        "link": "https://localhost/mgmt/tm/net/vlan/~Common~test_vlan/interfaces?ver=11.5.0"
      },
      "tag": 465,
      "dagRoundRobin": "disabled",
      "cmpHash": "default",
      "autoLasthop": "default",
      "selfLink": "https://localhost/mgmt/tm/net/vlan/test_vlan?expandSubcollections=true&ver=11.5.0",
      "generation": 39587,
      "fullPath": "test_vlan",
      "name": "test_vlan",
      "kind": "tm:net:vlan:vlanstate",
      "failsafe": "disabled",
      "failsafeAction": "failover-restart-tm",
      "failsafeTimeout": 90,
      "ifIndex": 6512,
      "learning": "enable-forward",
      "mtu": 1500,
      "sflow": {
        "samplingRateGlobal": "yes",
        "samplingRate": 0,
        "pollIntervalGlobal": "yes",
        "pollInterval": 0
      },
      "sourceChecking": "disabled"
    }
    ```

### Modify a VLAN [PUT]

+ Request

    ```json
    {}
    ```

+ Response 200

    [VLAN State][]

### Retrieve a VLAN State [GET]

+ Response 200

    [VLAN State][]


### Delete a VLAN [DELETE]

+ Response 200

## VLAN Collection State [/mgmt/tm/net/vlan?ver=11.5.0{?expandSubcollections}]

+ Parameters
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "name": "test_vlan",
          "kind": "tm:net:vlan:vlanstate",
          "...": "...",
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/net/vlan?expandSubcollections=true&ver=11.5.0",
      "kind": "tm:net:vlan:vlancollectionstate"
    }
    ```

### Retrieve all VLAN States [GET]

+ Response 200

    [VLAN Collection State][]

### Create a VLAN [POST]

+ Request

    ```json
    {}
    ```

+ Response 200

    [VLAN State][]

# Group Self
This section groups iControl Selfs.

## Self State [/mgmt/tm/net/self/{name}?ver=11.5.0{?expandSubcollections}]

+ Parameters
    + name (string, `wom-default-clientssl`) ... Name of Client SSL profile
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
      "fwRulesReference": {
        "isSubcollection": true,
        "link": "https://localhost/mgmt/tm/net/self/~Common~sf_00b_f_auto/fw-rules?ver=11.5.0"
      },
      "vlan": "/Common/vlan460_00b_auto",
      "unit": 1,
      "trafficGroup": "/Common/traffic-group-1",
      "kind": "tm:net:self:selfstate",
      "name": "sf_00b_f_auto",
      "fullPath": "sf_00b_f_auto",
      "generation": 39588,
      "selfLink": "https://localhost/mgmt/tm/net/self/sf_00b_f_auto?expandSubcollections=true&ver=11.5.0",
      "address": "10.73.251.68/27",
      "floating": "enabled",
      "inheritedTrafficGroup": "false"
    }
    ```

### Modify a Self [PUT]

+ Request

    ```json
    {}
    ```

+ Response 200

    [Self State][]

### Retrieve a Self State [GET]

+ Response 200

    [Self State][]


### Delete a Self [DELETE]

+ Response 200

## Self Collection State [/mgmt/tm/net/self?ver=11.5.0{?expandSubcollections}]

+ Parameters
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "kind": "tm:net:self:selfstate",
          "name": "test_self",
          "...": "...",
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/net/self?ver=11.5.0",
      "kind": "tm:net:self:selfcollectionstate"
    }
    ```

### Retrieve all Self States [GET]

+ Response 200

    [Self Collection State][]

### Create a Self [POST]

+ Request

    ```json
    {}
    ```

+ Response 200

    [Self State][]

