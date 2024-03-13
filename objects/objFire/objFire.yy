{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "objFire",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"objSwordAttack","path":"objects/objSwordAttack/objSwordAttack.yy",},"propertyId":{"name":"attack_cooldown","path":"objects/objSwordAttack/objSwordAttack.yy",},"value":"60",},
  ],
  "parent": {
    "name": "EnemyEffects",
    "path": "folders/Objects/Enemies/EnemyEffects.yy",
  },
  "parentObjectId": {
    "name": "objSwordAttack",
    "path": "objects/objSwordAttack/objSwordAttack.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"attatchedEnemy","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"objFlameEnemy","varType":5,},
  ],
  "solid": false,
  "spriteId": {
    "name": "sprFire",
    "path": "sprites/sprFire/sprFire.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}