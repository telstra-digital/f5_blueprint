# Group CM

## CM Collection State [/mgmt/tm/cm?ver=11.5.0]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/cert?ver=11.5.1"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/device?ver=11.5.1"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/device-group?ver=11.5.1"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/key?ver=11.5.1"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/traffic-group?ver=11.5.1"
          }
        },
        {
          "reference": {
            "link": "https://localhost/mgmt/tm/cm/trust-domain?ver=11.5.1"
          }
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/cm?ver=11.5.1",
      "kind": "tm:cm:cmcollectionstate"
    }
    ```

### Retrieve all CM States [GET]
Retrieves all cm sub-modules

+ Response 200

    [CM Collection State][]

# Group Device

## Device Collection State [/mgmt/tm/cm/device?ver=11.5.0]

+ Model (application/json)

    ```json
    {
      "items": [
        {
          "unicastAddress": [
            {
              "port": 1026,
              "ip": "185.200.201.35",
              "effectivePort": 1026,
              "effectiveIp": "185.200.201.35"
            },
            {
              "port": 1026,
              "ip": "185.200.201.6",
              "effectivePort": 1026,
              "effectiveIp": "185.200.201.6"
            }
          ],
          "version": "11.5.1",
          "timeZone": "PDT",
          "selfDevice": "false",
          "product": "BIG-IP",
          "platformId": "Z100",
          "optionalModules": [
            "AFM, VE",
            "APM, Base, VE",
            "APM, Max CCU, VE",
            "App Mode (TMSH Only, No Root/Bash)",
            "ASM, VE",
            "Best Bundle, 5Gbps",
            "DNS and GTM (1K QPS), VE",
            "DNS and GTM (250 QPS), VE",
            "DNS Services, VE",
            "External Interface and Network HSM, VE",
            "GTM, VE",
            "IPI Subscription, 1Yr, VE",
            "IPI Subscription, 3Yr, VE",
            "Max Compression, VE",
            "MSM",
            "PEM, Quota Management, VE",
            "PEM, VE",
            "PSM, VE",
            "Routing Bundle, VE",
            "SDN Services, VE",
            "SSL, Forward Proxy, VE",
            "SWG Subscription, 1Yr, VE",
            "SWG Subscription, 3Yr, VE",
            "URL Filtering Subscription, 1Yr, VE",
            "URL Filtering Subscription, 3Yr, VE"
          ],
          "multicastPort": 0,
          "multicastIp": "any6",
          "mirrorSecondaryIp": "any6",
          "mirrorIp": "185.200.201.35",
          "marketingName": "BIG-IP Virtual Edition",
          "managementIp": "185.200.201.6",
          "baseMac": "00:50:56:a4:2b:fb",
          "activeModules": [
            "Better Bundle, 5Gbps|DOHNPVJ-XGIITUY|AFM, VE|SDN Services, VE|DNS-GTM, Base, 5Gbps|Acceleration Manager, VE|GTM Licensed Objects, Unlimited|DNS Licensed Objects, Unlimited|Routing Bundle, VE|DNS Rate Fallback, 250K|GTM Rate Fallback, 250K|GTM Rate, 250K|DNS Rate Limit, 250K QPS|PSM, VE",
            "LTM, 5 Gbps, VE|AVQHZYS-HNTKLCS|IPV6 Gateway|Rate Shaping|Ram Cache|50 MBPS COMPRESSION|SSL, 500 TPS Per Core|SSL, Max TPS, VE|Anti-Virus Checks|Base Endpoint Security Checks|Firewall Checks|Network Access|Secure Virtual Keyboard|APM, Web Application|Machine Certificate Checks|Protected Workspace|Remote Desktop|App Tunnel|Routing Bundle, VE|PSM, VE|GTM Licensed Objects, Unlimited|DNS Licensed Objects, Unlimited|DNS Rate Fallback, 250K|GTM Rate Fallback, 250K|GTM Rate, 250K|DNS Rate Limit, 250K QPS"
          ],
          "selfLink": "https://localhost/mgmt/tm/cm/device/~Common~device1?ver=11.5.1",
          "generation": 1,
          "fullPath": "/Common/device1",
          "partition": "Common",
          "name": "device1",
          "kind": "tm:cm:device:devicestate",
          "build": "0.0.110",
          "chassisId": "4224d2de-368e-49a4-31a98e3935c5",
          "chassisType": "individual",
          "configsyncIp": "185.200.201.35",
          "edition": "Final",
          "failoverState": "active",
          "haCapacity": 0,
          "hostname": "device1"
        },
        {
          "unicastAddress": [
            {
              "port": 1026,
              "ip": "185.200.201.7",
              "effectivePort": 1026,
              "effectiveIp": "185.200.201.7"
            },
            {
              "port": 1026,
              "ip": "185.200.201.36",
              "effectivePort": 1026,
              "effectiveIp": "185.200.201.36"
            }
          ],
          "version": "11.5.1",
          "timeZone": "PDT",
          "selfDevice": "true",
          "product": "BIG-IP",
          "platformId": "Z100",
          "optionalModules": [
            "AFM, VE",
            "APM, Base, VE",
            "APM, Max CCU, VE",
            "App Mode (TMSH Only, No Root/Bash)",
            "ASM, VE",
            "Best Bundle, 5Gbps",
            "DNS and GTM (1K QPS), VE",
            "DNS and GTM (250 QPS), VE",
            "DNS Services, VE",
            "External Interface and Network HSM, VE",
            "GTM, VE",
            "IPI Subscription, 1Yr, VE",
            "IPI Subscription, 3Yr, VE",
            "Max Compression, VE",
            "MSM",
            "PEM, Quota Management, VE",
            "PEM, VE",
            "PSM, VE",
            "Routing Bundle, VE",
            "SDN Services, VE",
            "SSL, Forward Proxy, VE",
            "SWG Subscription, 1Yr, VE",
            "SWG Subscription, 3Yr, VE",
            "URL Filtering Subscription, 1Yr, VE",
            "URL Filtering Subscription, 3Yr, VE"
          ],
          "multicastPort": 0,
          "multicastIp": "any6",
          "mirrorSecondaryIp": "any6",
          "mirrorIp": "185.200.201.36",
          "marketingName": "BIG-IP Virtual Edition",
          "managementIp": "185.200.201.7",
          "key": "/Common/dtdi.key",
          "hostname": "device2",
          "baseMac": "00:50:56:a4:2c:00",
          "activeModules": [
            "Better Bundle, 5Gbps|HSTWFWX-GRGUNXA|AFM, VE|SDN Services, VE|DNS-GTM, Base, 5Gbps|Acceleration Manager, VE|GTM Licensed Objects, Unlimited|DNS Licensed Objects, Unlimited|Routing Bundle, VE|DNS Rate Fallback, 250K|GTM Rate Fallback, 250K|GTM Rate, 250K|DNS Rate Limit, 250K QPS|PSM, VE",
            "LTM, 5 Gbps, VE|NSSWLJQ-GQGRKLU|IPV6 Gateway|Rate Shaping|Ram Cache|50 MBPS COMPRESSION|SSL, 500 TPS Per Core|SSL, Max TPS, VE|Anti-Virus Checks|Base Endpoint Security Checks|Firewall Checks|Network Access|Secure Virtual Keyboard|APM, Web Application|Machine Certificate Checks|Protected Workspace|Remote Desktop|App Tunnel|Routing Bundle, VE|PSM, VE|GTM Licensed Objects, Unlimited|DNS Licensed Objects, Unlimited|DNS Rate Fallback, 250K|GTM Rate Fallback, 250K|GTM Rate, 250K|DNS Rate Limit, 250K QPS"
          ],
          "selfLink": "https://localhost/mgmt/tm/cm/device/~Common~device2?ver=11.5.1",
          "generation": 1,
          "fullPath": "/Common/device2",
          "partition": "Common",
          "name": "device2",
          "kind": "tm:cm:device:devicestate",
          "build": "4.0.128",
          "cert": "/Common/dtdi.crt",
          "chassisId": "42242cff-5823-b216-49d22f5ba54d",
          "chassisType": "individual",
          "configsyncIp": "185.200.201.36",
          "edition": "Hotfix HF4",
          "failoverState": "standby",
          "haCapacity": 0
        }
      ],
      "selfLink": "https://localhost/mgmt/tm/cm/device?ver=11.5.1",
      "kind": "tm:cm:device:devicecollectionstate"
    }
    ```

### Retrieve all Device States [GET]
Retrieves all devices. 

+ Response 200

    [Device Collection State][]

