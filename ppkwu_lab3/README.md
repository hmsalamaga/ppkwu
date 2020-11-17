# GET /calendar

Returns calendar for [http://www.weeia.p.lodz.pl/](http://www.weeia.p.lodz.pl/) in `.ics` format.

## Resource URL

`http://localhost:3000/calendar`

## Resource Information

|||                         
|---|---|
|Response formats|`ics` config|
|Requires authentication?|No|



## Query Parameters
|Name|Required|Description|Example|
|---|---|---|---|
|year|required|A year for which calendar will be generated|2020|
|month|required|A month for which calendar will be generated; Remember that a month should be send with zero-paded, f.e. March = 03; October = 10|03|

## Example
#### Request
`GET localhost:3000/calendar?year=2020&month=03

#### Response
```ics
BEGIN:VCALENDAR
VERSION:2.0
PRODID:-//Acme Widgets\, Inc.//NONSGML ExportToCalendar//EN
CALSCALE:GREGORIAN
METHOD:PUBLISH
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:921c671e-8ff2-4cdd-9528-7b035e9925c1
DTSTART:20200309T000000
DTEND:20200309T235959
DESCRIPTION:First Step to Fields Medal
SUMMARY:First Step to Fields Medal
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:0b2c0c38-072e-4918-a921-162f07f50b67
DTSTART:20200313T000000
DTEND:20200313T235959
DESCRIPTION:Finał konkursu InfoSukces
SUMMARY:Finał konkursu InfoSukces
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:0a3bfad6-cdf9-4163-8c93-4af371ef4423
DTSTART:20200316T000000
DTEND:20200316T235959
DESCRIPTION:Matura próbna Matematyka podstawowa
SUMMARY:Matura próbna Matematyka podstawowa
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:d4d2a8c4-b0b4-4090-b4c0-a41878131f44
DTSTART:20200317T000000
DTEND:20200317T235959
DESCRIPTION:Matura próbna Matematyka rozszerzona
SUMMARY:Matura próbna Matematyka rozszerzona
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:d81f4263-70c8-477d-baf5-02df813bb85c
DTSTART:20200318T000000
DTEND:20200318T235959
DESCRIPTION:Matura próbna Fizyka rozszerzona
SUMMARY:Matura próbna Fizyka rozszerzona
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:67bcdb77-6526-42eb-8045-6db53390db88
DTSTART:20200319T000000
DTEND:20200319T235959
DESCRIPTION:Matura próbna Chemia rozszerzona
SUMMARY:Matura próbna Chemia rozszerzona
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:83e2c1be-8428-475d-9dba-44f6162ec143
DTSTART:20200323T000000
DTEND:20200323T235959
DESCRIPTION:Finał konkursu Fascynująca Fizyka - poziom podstawowy
SUMMARY:Finał konkursu Fascynująca Fizyka - poziom podstawowy
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:114cdf4f-e5e4-499d-8f55-ef3d7035a45e
DTSTART:20200325T000000
DTEND:20200325T235959
DESCRIPTION:Finał konkursu Fascynująca Fizyka - poziom ponadpodstawowy
SUMMARY:Finał konkursu Fascynująca Fizyka - poziom ponadpodstawowy
END:VEVENT
BEGIN:VEVENT
DTSTAMP:20201117T141147Z
UID:c6a94876-a0d1-49e5-9308-f5aff1c93832
DTSTART:20200327T000000
DTEND:20200327T235959
DESCRIPTION:Finał konkursu Piękne doświadczenie\, Fascynujące Wyjaśnie
 nie
SUMMARY:Finał konkursu Piękne doświadczenie\, Fascynujące Wyjaśnienie
END:VEVENT
END:VCALENDAR

```
