# Berhenti Emas Rutin

- Jika di cek idRegistration tersebut telah terdaftar dan status active nya adalah true

```json
{
  "idRegistration": "b5341f0d-bc1c-4f4f-9d9d-a35208053ce2",
  "noRekeningEmas": "8809704605",
  "nama": "MELI MELAWATI",
  "noRekeningDebit": "7244486406",
  "channel": "MBG",
  "active": true,
  "type": "BGH"
}
```

- Sukses berhenti dengan idRegistration `b5341f0d-bc1c-4f4f-9d9d-a35208053ce2` dan mengembalikan response

```json
{
  "success": true,
  "message": "Success",
  "code": "00",
  "payload": "Berhasil berhentikan beli emas bagi hasil otomatis id :b5341f0d-bc1c-4f4f-9d9d-a35208053ce2!"
}
```

# Response setelah berhenti emas rutin bagi hasil, lalu cek Get Registration Data By ID Registration

Statuc active nya menjadi `false`

```json
{
  "idRegistration": "b5341f0d-bc1c-4f4f-9d9d-a35208053ce2",
  "noRekeningEmas": "8809704605",
  "nama": "MELI MELAWATI",
  "noRekeningDebit": "7244486406",
  "channel": "MBG",
  "active": false,
  "type": "BGH"
}
```
