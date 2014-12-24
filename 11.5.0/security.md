# Group Security

## Module Components [/mgmt/tm/security?ver=11.5.0]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/analytics?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/dns?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/dos?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/http?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/ip-intelligence?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/log?ver=11.5.0"
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/security?ver=11.5.0",
      "kind": "tm:security:securitycollectionstate"
    }
    ```

### Retrieve all Module Components [GET]
Retrieves all Security module components

+ Response 200

    [Module Components][]

# Group Security Firewall

## Firewall Components [/mgmt/tm/security/firewall?ver=11.5.0]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/address-list?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/global-rules?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/management-ip-rules?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/policy?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/port-list?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/rule-list?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/security/firewall/schedule?ver=11.5.0"
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/security/firewall?ver=11.5.0",
      "kind": "tm:security:firewall:firewallcollectionstate"
    }
    ```

### Retrieve all Firewall Components [GET]
Retrieves all Security Firewall components

+ Response 200

    [Firewall Components][]

# Group Security Firewall Policy
This section groups iControl virtual resources.

## Firewall Policy State [/mgmt/tm/security/firewall/policy/{name}?ver=11.5.0{?expandSubcollections}]
A Virtual is the other central object utilized by the App.net Stream API. It has rich text and annotations which comprise all of the content a users sees in their feed. Virtuals are closely tied to the follow graph...

+ Parameters
    + name (string, `test_vs`) ... The name of the virtual server.
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
      "rulesReference": {
        "items": [
          {
            "source": {
              "addresses": [
                {
                  "name": "1.1.1.1"
                }
              ]
            },
            "destination": {
              "addresses": [
                {
                  "name": "2.2.2.2"
                }
              ]
            },
            "status": "enabled",
            "log": "no",
            "kind": "tm:security:firewall:policy:rules:rulesstate",
            "name": "TOP-1410",
            "fullPath": "TOP-1410",
            "generation": 605453,
            "selfLink": "https://localhost/mgmt/tm/security/firewall/policy/~Common~TOP-1410/rules/TOP-1410?ver=11.5.0",
            "action": "reject",
            "description": "Rule:",
            "ipProtocol": "any"
          }
        ],
        "isSubcollection": true,
        "link": "https://localhost/mgmt/tm/security/firewall/policy/~Common~TOP-1410/rules?ver=11.5.0"
      },
      "description": "Policy: Block all traffic from Load-balancers to BB VIPs",
      "selfLink": "https://localhost/mgmt/tm/security/firewall/policy/~Common~TOP-1410?expandSubcollections=true&ver=11.5.0",
      "generation": 605434,
      "fullPath": "/Common/TOP-1410",
      "partition": "Common",
      "name": "TOP-1410",
      "kind": "tm:security:firewall:policy:policystate"
    }
    ```

### Modify a Firewall Policy [PUT]
Modifies the virtual server.

+ Request

    ```json
    {
    }
    ```

+ Response 200

    [Firewall Policy State][]

### Retrieve a Firewall Policy State [GET]
Returns a specific Virtual.

+ Response 200

    [Firewall Policy State][]

### Delete a Firewall Policy [DELETE]
Delete a Virtual. The current user must be the same user who created the Virtual. It returns the deleted Virtual on success.

+ Response 200


## Firewall Policy Collection [/mgmt/tm/security/firewall/policy?ver=11.5.0{?expandSubcollections}]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "rulesReference": {
            "items": [
              {
                "status": "enabled",
                "kind": "tm:security:firewall:policy:rules:rulesstate",
                "name": "metrics",
                "fullPath": "metrics",
                "generation": 1,
                "selfLink": "https://localhost/mgmt/tm/security/firewall/policy/~Common~Metrics/rules/metrics?ver=11.5.0",
                "ipProtocol": "any",
                "log": "no",
                "ruleList": "/Common/snmp_metrics"

              }
            ],
            "isSubcollection": true,
            "link": "https://localhost/mgmt/tm/security/firewall/policy/~Common~Metrics/rules?ver=11.5.0"
          },
          "selfLink": "https://localhost/mgmt/tm/security/firewall/policy/~Common~Metrics?ver=11.5.0",
          "generation": 1,
          "fullPath": "/Common/Metrics",
          "partition": "Common",
          "name": "Metrics",
          "kind": "tm:security:firewall:policy:policystate"
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/security/firewall/policy?expandSubcollections=true&ver=11.5.0",
      "kind": "tm:security:firewall:policy:policycollectionstate"
    }
    ```

### Retrieve all Firewall Policies [GET]
Retrieves all Security Firewall Policy states

+ Response 200

    [Firewall Policy Collection][]

