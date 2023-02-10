/* eslint-disable @typescript-eslint/no-inferrable-types */
import { AccountId, Balance } from 'ask-lang';
import { Option } from 'psp34-contract';


/**
 * UPDATE metadata.json before deploying
 * Change all occurance of 'composite' Option<T> with of 'enum' Option<T> 

REPLACE INSTANCES LIKE BELOW
{
  "id": 2,
  "type": {
    "def": {
      "composite": {
        "fields": [
          {
            "name": "_val",
            "type": 1,
            "typeName": "T"
          },
          {
            "name": "_isNone",
            "type": 0,
            "typeName": "bool"
          }
        ]
      }
    },
    "path": [
      "~lib/psp34-contract/utils/option/Option<~lib/as-bignum/integer/u128/u128>"
    ]
  }
},

{
  "id": 3,
  "type": {
    "def": {
      "primitive": "u8"
    }
  }
},
{
  "id": 4,
  "type": {
    "def": {
      "primitive": "str"
    }
  }
},

WITH THIS, keep in mind to update the type ids accordingly

{
  "id": 5,
  "type": {
    "def": {
      "variant": {
        "variants": [
          {
            "index": 0,
            "name": "None"
          },
          {
            "fields": [
              {
                "type": 4
              }
            ],
            "index": 1,
            "name": "Some"
          }
        ]
      }
    },
    "params": [
      {
        "name": "T",
        "type": 4
      }
    ],
    "path": [
      "Option"
    ]
  }
},

*/

@contract
export class Contract {
  constructor() {}

  @constructor()
  default(): void {}

  @message()
  get_u128(option: Option<Balance>): Option<Balance> {
    return option;
  }

  @message()
  get_string(option: Option<string>): Option<string> {
    return option;
  }

  @message()
  get_id(option: Option<AccountId>): Option<AccountId> {
    return option;
  }
}
