# GET /check_string

Returns information about how many times a character from given groups has occurred:
* digits (0-9)
* capital letters (A-Z)
* small letters (a-z)
* special characters ([!@#$%^&*(),.?":{}|<>])

Remember that special characters does not detect white spaces.

## Resource URL

`http://localhost:3000/check_string`

## Resource Information

|||                         
|---|---|
|Response formats|`json`|
|Requires authentication?|No|



## Query Parameters
|Name|Required|Description|Example|
|---|---|---|---|
|string|required|A string that will be checked|SomeString1!|

## Examples

### Without white spaces
#### Request
`GET localhost:3000/check_string?string=SomeString1!`

#### Response
```json
{
  "small_letters": 8,
  "capital_letters": 2,
  "digits": 1,
  "special_characters": 1
}
```

### Above example with white spaces
#### Request
`GET localhost:3000/check_string?string=Some String 1!`

#### Response
```json
{
  "small_letters": 8,
  "capital_letters": 2,
  "digits": 1,
  "special_characters": 1
}
```

### More complex example
#### Request
`GET localhost:3000/check_string?string={P0L!TeC8n1kA) L0DzK4]`

#### Response
```json
{
    "small_letters": 4,
    "capital_letters": 8,
    "digits": 5,
    "special_characters": 4
}
```

