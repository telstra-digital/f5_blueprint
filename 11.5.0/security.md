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

