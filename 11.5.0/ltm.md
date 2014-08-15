# Group LTM

## LTM Collection State [/mgmt/tm/ltm{?ver}]

+ Parameters
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/auth?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/data-group?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/dns?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/global-settings?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/html-rule?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/message-routing?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/monitor?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/persistence?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/profile?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/default-node-monitor?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/ifile?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/nat?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/node?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/policy?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/policy-strategy?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/pool?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/rule?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/snat?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/snat-translation?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/snatpool?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/traffic-class?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/virtual?ver=11.5.0"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/ltm/virtual-address?ver=11.5.0"
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/ltm?ver=11.5.0",
      "kind": "tm:ltm:ltmcollectionstate"
    }
    ```

### Retrieve all LTM States [GET]
Retrieves all ltm module components

+ Response 200

    [LTM Collection State][]

# Group Virtual
This section groups iControl virtual resources.

## Virtual State [/mgmt/tm/ltm/virtual/{name}{?ver,expandSubcollections}]
A Virtual is the other central object utilized by the App.net Stream API. It has rich text and annotations which comprise all of the content a users sees in their feed. Virtuals are closely tied to the follow graph...

+ Parameters
    + name (string, `test_vs`) ... The name of the virtual server.
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
        "profilesReference": {
            "items": [
              {
                  "context": "all",
                  "selfLink": "https://localhost/mgmt/tm/ltm/virtual/~Common~test_vs/profiles/~Common~http?ver=11.5.0",
                  "generation": 1210128,
                  "fullPath": "/Common/http",
                  "partition": "Common",
                  "name": "http",
                  "kind": "tm:ltm:virtual:profiles:profilesstate"
              },
              {
                  "context": "all",
                  "selfLink": "https://localhost/mgmt/tm/ltm/virtual/~Common~test_vs/profiles/~Common~tcp?ver=11.5.0",
                  "generation": 1210128,
                  "fullPath": "/Common/tcp",
                  "partition": "Common",
                  "name": "tcp",
                  "kind": "tm:ltm:virtual:profiles:profilesstate"
              }
            ],
            "isSubcollection": true,
            "link": "https://localhost/mgmt/tm/ltm/virtual/~Common~test_vs/profiles?ver=11.5.0"
        },
        "policiesReference": {
            "isSubcollection": true,
            "link": "https://localhost/mgmt/tm/ltm/virtual/~Common~test_vs/policies?ver=11.5.0"
        },
        "fwRulesReference": {
            "isSubcollection": true,
            "link": "https://localhost/mgmt/tm/ltm/virtual/~Common~test_vs/fw-rules?ver=11.5.0"
        },
        "vsIndex": 161045,
        "vlansDisabled": null,
        "translatePort": "enabled",
        "translateAddress": "enabled",
        "synCookieStatus": "not-activated",
        "sourcePort": "preserve",
        "sourceAddressTranslation": {},
        "source": "0.0.0.0/0",
        "rateLimitSrcMask": 0,
        "rateLimitMode": "object",
        "rateLimitDstMask": 0,
        "rateLimit": "disabled",
        "pool": "/Common/test_pool",
        "connectionLimit": 0,
        "cmpEnabled": "yes",
        "autoLasthop": "default",
        "selfLink": "https://localhost/mgmt/tm/ltm/virtual/test_vs?expandSubcollections=true&ver=11.5.0",
        "generation": 1210128,
        "fullPath": "test_vs",
        "name": "test_vs",
        "kind": "tm:ltm:virtual:virtualstate",
        "destination": "/Common/8.8.8.8:80",
        "enabled": null,
        "gtmScore": 0,
        "ipProtocol": "tcp",
        "mask": "255.255.255.255",
        "mirror": "disabled",
        "mobileAppTunnel": "disabled",
        "nat64": "disabled",
        "fallbackPersistence": "/Common/source_addr",
        "persist": [
            {
                "tmDefault": "yes",
                "partition": "Common",
                "name": "cookie"
            }
        ]
    }
    ```

### Modify a Virtual [PUT]
Modifies the virtual server.

+ Request

    ```json
    {
        "profiles": [
            "http",
            "my_ssl"
        ],
        "persist": "cookie",
        "fallbackPersistence" "source_addr"
    }
    ```

+ Response 200

    [Virtual State][]

### Retrieve a Virtual State [GET]
Returns a specific Virtual.

+ Response 200

    [Virtual State][]

### Delete a Virtual [DELETE]
Delete a Virtual. The current user must be the same user who created the Virtual. It returns the deleted Virtual on success.

+ Response 200

## Virtual Collection State [/mgmt/tm/ltm/virtual{?ver,expandSubcollections}]
A Collection of posts.

+ Parameters
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
        "items": [
            {
                "name": "test_vs",
                "kind": "tm:ltm:virtual:virtualstate",
                "...": "..."
            }
        ],
        "selfLink": "https://localhost/mgmt/tm/ltm/virtual?expandSubcollections=true&ver=11.5.0",
        "kind": "tm:ltm:virtual:virtualcollectionstate"
    }
    ```

### Create a Virtual [POST]
Create a new Virtual object. Mentions and hashtags will be parsed out of the post text, as will bare URLs...

The following `persist` attributes are all valid when creating or updating a
virtual resource:

 ```json
 {
     "persist": "cookie"
 }
 ```

```json
{
    "persist": [
        "cookie"
    ]
}
```

 ```json
 {
     "persist": [
         {
             "name": "cookie",
             "tmDefault": "yes"
         }
     ]
 }
 ```

+ Request

    ```json
    {
        "name": "test_vs",
        "destination": "8.8.8.8:80",
        "source": "0.0.0.0/0",
        "profiles": [
            "http",
            "my_ssl"
        ],
        "persist": "cookie",
        "fallbackPersistence": "source_addr"
    }
    ```

+ Response 200

    [Virtual State][]

### Retrieve all Virtual States [GET]
Retrieves all posts. 

+ Response 200

    [Virtual Collection State][]

# Group Client SSL
This section groups iControl Client SLL profiles.

## Client SSL State [/mgmt/tm/ltm/profile/client-ssl/{name}{?ver}]

+ Parameters
    + name (string, `wom-default-clientssl`) ... Name of Client SSL profile
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.

+ Model (application/json)

    ```json
    {
        "certKeyChain": [
            {
                "key": "/Common/default.key",
                "cert": "/Common/default.crt",
                "name": "default"
            }
        ],
        "uncleanShutdown": "enabled",
        "strictResume": "disabled",
        "sslSignHash": "any",
        "sslForwardProxyBypass": "disabled",
        "sslForwardProxy": "disabled",
        "sniRequire": "false",
        "sniDefault": "false",
        "sessionTicket": "disabled",
        "secureRenegotiation": "require",
        "retainCertificate": "true",
        "certLookupByIpaddrPort": "disabled",
        "certLifespan": 30,
        "certExtensionIncludes": [
            "basic-constraints",
            "subject-alternative-name"
        ],
        "cert": "/Common/default.crt",
        "cacheTimeout": 3600,
        "cacheSize": 262144,
        "authenticateDepth": 9,
        "authenticate": "once",
        "kind": "tm:ltm:profile:client-ssl:client-sslstate",
        "name": "wom-default-clientssl",
        "partition": "Common",
        "fullPath": "/Common/wom-default-clientssl",
        "generation": 1,
        "selfLink": "https://localhost/mgmt/tm/ltm/profile/client-ssl/~Common~wom-default-clientssl?ver=11.5.0",
        "alertTimeout": "10",
        "allowNonSsl": "enabled",
        "ciphers": "DEFAULT",
        "defaultsFrom": "/Common/clientssl",
        "forwardProxyBypassDefaultAction": "intercept",
        "genericAlert": "enabled",
        "handshakeTimeout": "10",
        "inheritCertkeychain": "true",
        "key": "/Common/default.key",
        "modSslMethods": "disabled",
        "mode": "enabled",
        "tmOptions": [
            "dont-insert-empty-fragments"
        ],
        "peerCertMode": "ignore",
        "proxySsl": "disabled",
        "renegotiateMaxRecordDelay": "indefinite",
        "renegotiatePeriod": "indefinite",
        "renegotiateSize": "indefinite",
        "renegotiation": "enabled"
    }
    ```

### Retrieve a Client SSL State [GET]
Returns a specific Virtual.

+ Response 200

    [Client SSL State][]

## Client SSL Collection State [/mgmt/tm/ltm/profile/client-ssl{?ver}]
A Collection of client ssl profiles.

+ Parameters
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.

+ Model (application/json)

    ```js
    {
        "items": [
            {
                "kind": "tm:ltm:profile:client-ssl:client-sslstate",
                "name": "wom-default-clientssl",
                "...": "..."
            }
        ],
        "selfLink": "https://localhost/mgmt/tm/ltm/profile/client-ssl?ver=11.5.0",
        "kind": "tm:ltm:profile:client-ssl:client-sslcollectionstate"
    }
    ```

### Retrieve all Client SSL States [GET]
Retrieves all posts. 

+ Response 200

    [Client SSL Collection State][]

# Group Pool
This section groups iControl Pools.

## Pool State [/mgmt/tm/ltm/pool/{name}{?ver,expandSubcollections}]

+ Parameters
    + name (string, `wom-default-clientssl`) ... Name of Client SSL profile
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
        "membersReference": {
            "items": [
                {
                    "state": "down",
                    "connectionLimit": 0,
                    "address": "10.73.251.75",
                    "selfLink": "https://localhost/mgmt/tm/ltm/pool/~Common~test_pool/members/~Common~10.73.251.75:80?ver=11.5.0",
                    "generation": 1355740,
                    "fullPath": "/Common/10.73.251.75:80",
                    "partition": "Common",
                    "name": "10.73.251.75:80",
                    "kind": "tm:ltm:pool:members:membersstate",
                    "dynamicRatio": 1,
                    "inheritProfile": "enabled",
                    "logging": "disabled",
                    "monitor": "default",
                    "priorityGroup": 0,
                    "rateLimit": "disabled",
                    "ratio": 1,
                    "session": "monitor-enabled"
                }
            ],
            "isSubcollection": true,
            "link": "https://localhost/mgmt/tm/ltm/pool/~Common~test_pool/members?ver=11.5.0"
        },
        "slowRampTime": 10,
        "reselectTries": 0,
        "queueTimeLimit": 0,
        "queueOnConnectionLimit": "disabled",
        "queueDepthLimit": 0,
        "monitor": "/Common/http ",
        "minUpMembersChecking": "disabled",
        "ignorePersistedWeight": "disabled",
        "allowSnat": "yes",
        "allowNat": "yes",
        "selfLink": "https://localhost/mgmt/tm/ltm/pool/test_pool?expandSubcollections=true&ver=11.5.0",
        "generation": 1355740,
        "fullPath": "test_pool",
        "name": "test_pool",
        "kind": "tm:ltm:pool:poolstate",
        "ipTosToClient": "pass-through",
        "ipTosToServer": "pass-through",
        "linkQosToClient": "pass-through",
        "linkQosToServer": "pass-through",
        "loadBalancingMode": "round-robin",
        "minActiveMembers": 0,
        "minUpMembers": 0,
        "minUpMembersAction": "failover"
    }
    ```

### Modify a Pool [PUT]
Modifies the pool.

+ Request

    ```json
    {
        "members": [
            "10.73.251.74:80"
        ]
    }
    ```

+ Response 200

    [Pool State][]

### Retrieve a Pool State [GET]
Returns a specific pool state.

+ Response 200

    [Pool State][]


### Delete a Pool [DELETE]

+ Response 200

## Pool Collection State [/mgmt/tm/ltm/pool{?ver,expandSubcollections}]
A Collection of client ssl profiles.

+ Parameters
    + ver (optional, string, `11.5.0`) ... The version of the API to consume.
    + expandSubcollections (optional, string, `true`) ... Expand the subcollection of the API.

+ Model (application/json)

    ```json
    {
        "items": [
            {
                "name": "test_pool",
                "kind": "tm:ltm:pool:poolstate",
                "...": "..."
            }
        ],
        "selfLink": "https://localhost/mgmt/tm/ltm/pool?expandSubcollections=true&ver=11.5.0",
        "kind": "tm:ltm:pool:poolcollectionstate"
    }
    ```

### Retrieve all Pool States [GET]
Retrieves all posts. 

+ Response 200

    [Pool Collection State][]

### Create a Pool [POST]
Create a new Virtual object. Mentions and hashtags will be parsed out of the post text, as will bare URLs...

+ Request

    ```json
    {
        "name": "test_pool",
        "monitor": "http",
        "members": [
            "10.73.251.74:80"
        ]
    }
    ```

+ Response 200

    [Pool State][]

