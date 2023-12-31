INSERT INTO NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE (
        CREATED_BY,
        CREATED_DATE,
        "LANGUAGE",
        MESSAGE_SENDER,
        MESSAGE_SUBJECT,
        MODIFIED_BY,
        MODIFIED_DATE,
        TEMPLATE_CODE,
        TEMPLATE_TYPE,
        MESSAGE_CONTENT,
        ICON,
        MESSAGE_TITLE,
        ACTION_INFO,
        ACTION_LINK,
        ADDITIONAL_INFO
    )
VALUES (
        'SYSTEM',
        TIMESTAMP '2023-11-13 09:00:00',
        'IDN',
        'Bank Syariah Indonesia<development.bsi@ist.id>',
        'Pengajuan Beli Emas Rutin Berhasil',
        NULL,
        NULL,
        'REGISTER_BELI_EMAS_RUTIN_BAGIHASIL_SUCCESS',
        'EMAIL',
        TO_CLOB(
            '<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="color-scheme" content="light" />
    <meta name="supported-color-schemes" content="light" />
    <title>Beli Emas Rutin Berhasil</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <style>
      @import url("https://fonts.googleapis.com/css2?family=DM+Sans&display=swap");
    </style>
    <style>
      :root {
        color-scheme: light;
      }

      html,
      body {
        margin: 0 auto !important;
        padding: 0 !important;
        height: 100% !important;
        width: 100% !important;
        font-family: DM Sans, sans-serif;
        color: rgba(49, 53, 59, 0.96);
      }

      * {
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%;
      }

      div[style*="margin: 16px 0"] {
        margin: 0 !important;
      }

      #MessageViewBody,
      #MessageWebViewDiv {
        width: 100% !important;
      }

      table {
        border-spacing: 0 !important;
        border-collapse: collapse !important;
        table-layout: fixed !important;
        margin: 0 auto !important;
      }

      img {
        -ms-interpolation-mode: bicubic;
      }

      a {
        text-decoration: none;
        color: #ffffff;
      }

      a[x-apple-data-detectors],
      .unstyle-auto-detected-links a,
      .aBn {
        border-bottom: 0 !important;
        cursor: default !important;
        color: inherit !important;
        text-decoration: none !important;
        font-size: inherit !important;
        font-family: inherit !important;
        font-weight: inherit !important;
        line-height: inherit !important;
      }

      .im {
        color: inherit !important;
      }

      .a6S {
        display: none !important;
        opacit'
        ) || TO_CLOB(
            'y: 0.01 !important;
      }

      @media only screen and (min-device-width: 414px) {
        u ~ div .email-container {
          min-width: 414px !important;
        }
      }
    </style>
    <style>
      @media screen and (max-width: 480px) {
        .stack-column,
        .stack-column-center {
          display: block !important;
          width: 100% !important;
          max-width: 100% !important;
          direction: ltr !important;
        }

        .stack-column-half {
          display: inline-block !important;
          width: 50% !important;
          max-width: 50% !important;
          direction: ltr !important;
        }

        .stack-column-center {
          text-align: center !important;
        }

        .center-on-narrow {
          text-align: center !important;
          display: block !important;
          margin-left: auto !important;
          margin-right: auto !important;
          float: none !important;
        }

        img.full-on-narrow {
          width: 100% !important;
          max-width: 100% !important;
        }

        table.center-on-narrow {
          display: inline-block !important;
        }
      }
    </style>
    <style>
      .fa {
        padding: 20px;
        font-size: 20px;
        width: 20px;
        text-align: center;
        text-decoration: none;
        margin: 5px 2px;
        border-radius: 50%;
      }

      .fa:hover {
        opacity: 0.9;
      }

      .fa-facebook {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-twitter {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-youtube {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-instagram {
        background: rgba(255, 255, 255, 0.2);
      }

      .fa-android {
        background: rgba(255, 255, 255, 0.2);
      }

      table.tableBody2 {
        border-collapse: collapse;
        width: 100%;
      }

      table.tableBody2 td {
        border-bottom: 1px solid #e0e0e0;
      }

     '
        ) || TO_CLOB(
            ' .span1TableBody2 {
        color: rgba(0, 0, 0, 0.62);
        font-family: DM Sans, sans-serif;
        font-size: 14px;
        line-height: 20px;
      }

      .span2TableBody2 {
        float: right;
        width: 50%;
        color: rgba(0, 0, 0, 0.62);
        font-family: DM Sans, sans-serif;
        font-size: 14px;
        line-height: 20px;
        text-align: justify;
      }

      .td1TableBody2 {
        padding: 8px 8px 8px 8px;
        background-color: #fafafa;
      }

      #main div {
        -ms-flex: 1;
        /* IE 10 */
        flex: 1;
      }
    </style>
  </head>
  <body
    width="100%"
    style="margin: 0; padding: 0 !important; background-color: #f8f8f8"
  >
    <center
      role="article"
      aria-roledescription="email"
      lang="en"
      style="width: 100%; background-color: #f8f8f8"
    >
      <div style="max-width: 600px; margin: 0 auto" class="email-container">
        <table
          class="outer-table"
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td
                align="left"
                style="
                  padding: 24px;
                  background-color: #ffffff;
                  text-align: left;
                "
              >
                <img
                  src="http://10.0.116.118:9000/bsi/assets/email/logo-byond-new@2x.png"
                  width="111px"
                  height="32px"
                  alt="Bsi logo"
                />
              </td>
            </tr>
            <tr>
              <td style="padding: 0px 32px; background-color: #ffffff">
                <h2
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-family: DM Sans, sans-serif;
                    font-weight: bold;
                    font-size: 21px;
                    line-height: 26'
        ) || TO_CLOB(
            'px;
                  "
                >
                  Pengajuan Beli Emas Rutin Berhasil
                </h2>
              </td>
            </tr>
            <tr>
              <td style="padding: 0px 32px; background-color: #ffffff">
                <p
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-family: DM Sans, sans-serif;
                    font-size: 14px;
                    line-height: 20px;
                  "
                >
                  Assalamualaikum ${nasabah},
                </p>
                <p
                  style="
                    color: rgba(0, 0, 0, 0.96);
                    font-family: DM Sans, sans-serif;
                    font-size: 12px;
                    line-height: 16px;
                  "
                >
                  Berikut merupakan detail transaksi anda:
                </p>
              </td>
            </tr>
            <tr style="word-wrap: break-word">
              <td style="padding: 16px 0px; background-color: #ffffff">
                <table
                  class="nested-table"
                  role="presentation"
                  cellspacing="0"
                  cellpadding="0"
                  width="100%"
                >
                  <tbody>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                        "
                      >
                        Sumber Pembelian
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          font-'
        ) || TO_CLOB(
            'weight: 400;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 16px;
                          width: 10px;
                          color: #000000f5;
                          line-height: 24px;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        ${sumberPembelian}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                        "
                      >
                        Pembelian<br />
                        Berdasarkan
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #000000f5;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        ${pembelianBerdasarkan}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
         '
        ) || TO_CLOB(
            '                 width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                        "
                      >
                        Rekening<br />
                        E-mas
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        <span style="color: #000000f5">${accountAliasEmas}</span
                        ><br />
                        ${accountNumberEmas}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                        "
                      >
                        Rekening<br />
                        Sumber
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          font-size: 14px;
                          width: 10px;
                          color: #0000009e;
 '
        ) || TO_CLOB(
            '                         line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        <span style="color: #000000f5"
                          >${fromAccountAliasBgh}</span
                        ><br />
                        ${fromAccountNumberBgh}
                      </td>
                    </tr>

                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        Tanggal Transaksi
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        ${transactionDate}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
  '
        ) || TO_CLOB(
            '                        width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        Jam
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          border-bottom: 1px solid #e0e0e0;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        ${transactionTime}
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: 25px 24px 24px 32px;
                          background-color: #fafafa;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
                          font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        Terminal
                      </td>
                      <td
                        style="
                          padding: 24px 42px 24px 24px;
                          background-color: #fafafa;
                          width: 10px;
                          font-size: 14px;
                          color: #0000009e;
                          line-height: 20px;
                          font-weight: 400;
      '
        ) || TO_CLOB(
            '                    font-family: ''DM Sans'', sans-serif;
                        "
                      >
                        ${terminal}
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>
        <table
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td
                style="padding: 10px 24px 24px 32px; background-color: #ffffff"
              >
                <p
                  style="
                    font-size: 14px;
                    color: #0000009e;
                    line-height: 12px;
                    font-weight: 400;
                    font-family: ''DM Sans'', sans-serif;
                    margin-bottom: 5px;
                  "
                >
                  Rekening Sumber
                </p>
                <p
                  style="
                    color: #0000009e;
                    font-weight: 400;
                    font-family: ''DM Sans'', sans-serif;
                    font-size: 14px;
                    line-height: 12px;
                    margin-bottom: 5px;
                  "
                >
                  ${fromAccountOwnerName}
                </p>
                <p
                  style="
                    font-size: 14px;
                    color: #0000009e;
                    line-height: 12px;
                    font-weight: 400;
                    font-family: ''DM Sans'', sans-serif;
                    margin-bottom: 5px;
                  "
                >
                  ${fromAccountNumber}
                </p>
              </td>
            </tr>
            <tr>
              <td
                style="padding: 0px 24px 50px 32px; background-color: #ffffff"
              >
        '
        ) || TO_CLOB(
            '        <p
                  style="
                    color: rgba(0, 0, 0, 0.38);
                    font-family: DM Sans, sans-serif;
                    font-size: 14px;
                    font-weight: 400;
                    line-height: 20px;
                    letter-spacing: 0px;
                    text-align: left;
                  "
                >
                  Terima kasih telah menggunakan layanan BYOND.<br />
                  Semoga layanan kami mendatangkan berkah bagi kamu.
                </p>
                <p></p>
              </td>
            </tr>
          </tbody>
        </table>
        <table
          role="presentation"
          cellspacing="0"
          cellpadding="0"
          border="0"
          width="100%"
          style="margin: auto"
        >
          <tbody>
            <tr>
              <td style="padding: 24px 20px 0; background: #50b3ae">
                <table
                  role="presentation"
                  cellspacing="0"
                  cellpadding="0"
                  border="0"
                  width="100%"
                >
                  <tbody>
                    <tr>
                      <td style="padding: 0px 0px">
                        <p
                          style="
                            color: rgba(255, 255, 255, 1);
                            font-family: DM Sans, sans-serif;
                            font-size: 14px;
                            line-height: 20px;
                            text-align: center;
                          "
                        >
                          Butuh bantuan? Hubungi kami di 14040
                        </p>
                        <p style="text-align: center">
                          <a href="https://bankbsi.id/facebook_bsi">
                            <img
                              src="http://10.0.116.118:9000/bsi/assets/email/icon-facebook.png"
                              style="width: 30px; color'
        ) || TO_CLOB(
            ': #50b3ae00"
                            />
                          </a>
                          <a href="https://bankbsi.id/instagram_bsi">
                            <img
                              src="http://10.0.116.118:9000/bsi/assets/email/icon-instagram.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                          <a href="https://bankbsi.id/youtube_bsi">
                            <img
                              src="http://10.0.116.118:9000/bsi/assets/email/icon-youtube.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                          <a href="https://bankbsi.id/twitter_bsi">
                            <img
                              src="http://10.0.116.118:9000/bsi/assets/email/icon-twitter.png"
                              style="width: 30px; margin-left: 10px"
                            />
                          </a>
                        </p>
                        <hr
                          style="
                            border-color: rgba(255, 255, 255, 0.2);
                            border-width: 1px;
                          "
                        />
                      </td>
                    </tr>
                    <tr>
                      <td style="padding: 20px">
                        <img
                          src="http://10.0.116.118:9000/bsi/assets/img_web_bsi/logo-dark.png"
                          alt="bsi logo"
                          class="g-img"
                          width="133px"
                          height="40px"
                          style="margin: 10px auto; display: block"
                        />
                      </td>
                    </tr>
                    <tr>
                      <td
                        style="
                          padding: '
        ) || TO_CLOB(
            '4px 0 24px;
                          font-family: sans-serif;
                          font-size: 12px;
                          line-height: 18px;
                          color: #ffffff;
                          text-align: center;
                        "
                      >
                        <p style="margin: 0">
                          PT Bank Syariah Indonesia terdaftar dan diawasi oleh
                          Otoritas Jasa Keuangan (OJK) serta merupakan peserta
                          penjaminan Lembaga Penjamin Simpanan (LPS)
                        </p>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </center>
    <p>&nbsp;<br /></p>
  </body>
</html>
'
        ),
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );