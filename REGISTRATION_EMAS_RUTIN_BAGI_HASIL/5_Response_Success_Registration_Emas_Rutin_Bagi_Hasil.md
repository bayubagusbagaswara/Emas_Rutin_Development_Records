# Jika cuma 1 data yang dikirimkan

```json
[]
```

# Jika lebih dari 1 data yang dikirimkan

```json
[
  {
    "success": true,
    "message": "Success",
    "code": "00",
    "payload": {
      "registrationId": "b5b9fd32-9716-4d29-8a13-b632f87dcacc",
      "rekeningDebit": "7244486406"
    }
  },
  {
    "success": false,
    "message": "No Rekening Debit sudah terdaftar, ",
    "code": "400",
    "payload": {
      "registrationId": null,
      "rekeningDebit": "7244486422"
    }
  }
]
```

# Response Mbak Widya Success Registration

```json
[
  {
    "success": true,
    "message": "Success",
    "code": "00",
    "payload": {
      "registrationId": "734c9706-de2a-4bb2-9185-902e961bdecc",
      "rekeningDebit": "7000005686"
    }
  }
]
```

# Response Registration Emas Rutin Bagi Hasil Failed

```json
[
  {
    "success": false,
    "message": "No Rekening Debit sudah terdaftar, ",
    "code": "400",
    "payload": {
      "registrationId": null,
      "rekeningDebit": "7244486406"
    }
  }
]
```
