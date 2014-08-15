# Group NET

## NET Collection State [/mgmt/tm/net{?ver}]

+ Parameters
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.

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
Retrieves all ltm module components

+ Response 200

    [NET Collection State][]

