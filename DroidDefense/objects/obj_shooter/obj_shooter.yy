{
    "id": "28fda293-aa77-47e9-b1ef-a676e8f63d68",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_shooter",
    "eventList": [
        {
            "id": "537406cc-3eef-409a-9caa-07e9c2b0c26a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "28fda293-aa77-47e9-b1ef-a676e8f63d68"
        },
        {
            "id": "a6c4c024-981f-4d81-8248-4f1bc8e76575",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "28fda293-aa77-47e9-b1ef-a676e8f63d68"
        },
        {
            "id": "57fe74d1-3e29-4179-9e24-76debcd4d858",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 3,
            "m_owner": "28fda293-aa77-47e9-b1ef-a676e8f63d68"
        },
        {
            "id": "33299629-8cc9-4478-b1f4-dc8c3a5c8155",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "28fda293-aa77-47e9-b1ef-a676e8f63d68"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "15629b35-b920-4f59-a593-303e9422b874",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.25",
            "varName": "fire_delay_ratio",
            "varType": 0
        },
        {
            "id": "cc4b5150-196d-498a-8f2c-137cbf112e9e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "canShoot",
            "varType": 3
        },
        {
            "id": "529cd2ea-fb55-4cd3-802f-b75d46073b37",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "obj_projectile",
            "varName": "projectile_type",
            "varType": 5
        },
        {
            "id": "e3160133-7193-419d-9cd6-fe4dc37dcfa6",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "256",
            "varName": "max_range",
            "varType": 0
        },
        {
            "id": "a77e48b7-0ad4-4e22-92a9-d4ebb385f23f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1000",
            "varName": "price",
            "varType": 0
        },
        {
            "id": "b647e193-dff4-4d5d-acfa-a900ec5d923e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "50",
            "varName": "damage",
            "varType": 0
        },
        {
            "id": "90f3620d-7d32-4ba4-9169-2cc6c212cc44",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "noone",
            "varName": "object_upon",
            "varType": 5
        }
    ],
    "solid": true,
    "spriteId": "55646b0e-1419-4c56-9ad5-8e9e9564bda6",
    "visible": true
}