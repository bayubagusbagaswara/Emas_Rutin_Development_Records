# Langkah-Langkah Registrasi

1.

# Saat sudah berhasil Registrasi

1. Cek Get Auto Emas Portfolio By Rekening Emas dengan URL `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getAutoEmasPortofolio`
2. Jika dia berhasil daftar, maka response dari URL diatas adalah sebagai berikut:

```json
[
  {
    "idRegistration": "716afc56-6218-4257-a67d-c4da9ce5fd13",
    "rekeningDebit": "4323428410",
    "scheduleDate": null,
    "accountCategoryDescription": "BSI TABUNGAN EASY MUDHARA",
    "accountCategory": "6010",
    "ammount": null,
    "type": "BGH"
  },
  {
    "idRegistration": "f4be1e64-4353-48be-bca3-fde481a3451c",
    "rekeningDebit": "7073674519",
    "scheduleDate": null,
    "accountCategoryDescription": "BSI TABUNGAN EASY MUDHARA",
    "accountCategory": "6010",
    "ammount": null,
    "type": "BGH"
  }
]
```

3. Untuk cek status nya `active` yang bernilai true atau false, maka bisa menggunakan `Get Data Registration By ID Registration` dengan URL `http://10.0.118.39:5556/gw-autoemas-api/v1/inquiry/getRegistrationData`. Response jika berhasil adalah sebagai berikut:

```json
{
  "idRegistration": "716afc56-6218-4257-a67d-c4da9ce5fd13",
  "noRekeningEmas": "8833326719",
  "nama": "MOHAMAD MARZUKI",
  "noRekeningDebit": "4323428410",
  "channel": "MBG",
  "active": true,
  "type": "BGH"
}
```

4. Nilai `idRegistration`itu bisa digunakan untuk berhenti pembelian emas rutin.

5. Setelah berhenti emas rutin berhasil, lalu coba cek
