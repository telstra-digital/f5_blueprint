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
    ```

### Retrieve all Device States [GET]
Retrieves all devices. 

+ Response 200

    [Device Collection State][]

