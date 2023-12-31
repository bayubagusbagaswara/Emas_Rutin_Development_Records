INSERT INTO NOTIFICATION_MANAGEMENT_SERVICE.NOTIFICATION_TEMPLATE (
        ID,
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
        511,
        'SYSTEM',
        TIMESTAMP '2023-11-16 13:50:34',
        'IDN',
        'Bank Syariah Indonesia<development.bsi@ist.id>',
        'Pengajuan Beli Emas Rutin Berhasil',
        NULL,
        NULL,
        'REGISTER_SCHEDULE_BELI_EMAS_TAB_SUCCESS',
        'EMAIL',
        TO_CLOB(
            '<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pengajuan Emas Rutin
    </title>
    <style type="text/css">
        body {
            margin: 0;
            background-color: #cccccc;
        }

        table {
            border-spacing: 0;
        }

        td {
            padding: 0;
        }

        img {
            border: 0;
        }

        .wrapper {
            width: 100%;
            table-layout: fixed;
            background-color: #cccccc;
        }

        .main {
            margin: 0 auto;
            width: 100%;
            max-width: 600px;
            background-color: #ffffff;
            border-spacing: 0;
            font-family: sans-serif;
            color: #4a4a4a;
        }

        .two-columns {
            text-align: left;
            padding: 0;
        }

        .two-columns .column {
            width: 100%;
        }

        .two-columns .padding {
            padding: 0 15px;
        }

        .two-columns .content {
            width: 100%;
            font-size: 14px;
            text-align: left;
            line-height: 20px;
            color: rgba(0, 0, 0, 0.62);
        }

        .two-columns .content-label {
            padding: 15px 24px 15px 0;
            border-bottom: 1px solid #E0E0E0;
            width: 300px;
            max-width: 300px;
        }

        .two-columns .content-label-bold-black {
            padding: 15px 24px 15px 0;
            border-bottom: 1px solid #E0E0E0;
            color: rgba(0, 0, 0, 0.96);
            width: 300px;
            max-width: 300px;
   '
        ) || TO_CLOB(
            '     }

        .two-columns .content-value {
            padding: 15px 0;
            border-bottom: 1px solid #E0E0E0;
            width: 300px;
            max-width: 300px;
        }

        .two-columns .content-value-bold-black {
            line-height: 0mm;
            padding-top: 10px;
            color: rgba(0, 0, 0, 0.96);
            font-weight: bold;
        }

        .two-columns .content-value-black {
            padding-top: 10px;
            line-height: 0mm;
            color: rgba(0, 0, 0, 0.96);
        }

        .two-columns .content-value-raw2 {
            line-height: 0px;
            border-bottom: 1px solid #E0E0E0;
        }

        .two-columns .content-label-no-border-bottom {
            padding: 15px 24px 15px 0;
            width: 300px;
            max-width: 300px;
        }

        .two-columns .content-value-no-border-bottom {
            padding: 15px 0;
            width: 300px;
            max-width: 300px;
        }

        hr.line {
            border: 1px solid rgba(255, 255, 255, 0.2);
        }
    </style>
</head>

<body>
    <center class="wrapper">
        <table class="main" align="center">

            <!-- logo -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
                            <td style="padding: 15px;">
                                <a href="#">
                                    <img src="http://10.0.116.118:9000/bsi/assets/email/logo-byond-new@2x.png" alt=""
                                        title="" width="184px" height="40px" />
                                </a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <!-- transaksi status -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
               '
        ) || TO_CLOB(
            '             <td style="padding: 15px;">
                                <p style="font-size: 16px; font-weight: bold;">
                                  Pengajuan Beli Emas Rutin Berhasil</p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <!-- info penerima -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
                            <td style="padding: 0 15px;">
                                <p style="font-size: 14px; color: rgba(0, 0, 0, 0.96);">
                                    Assalamu’alaikum ${nasabah},
                                </p>
                                <p style="padding:20px 0px ;font-size: 14px; color: rgba(0, 0, 0, 0.96);">
                                    Berikut merupakan detail transaksi anda:
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <!-- table data -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
                            <td class="two-columns" style="background-color: #fafafa;">
                                <table class="column">
                                    <tr>
                                        <td class="padding">
                                            <table class="content">
                                                <tr>
                                                    <td class="content-label">Nominal Transaksi</td>
                                                    <td style="border-bottom: 1px solid #E0E0E0;">
                                                        <p class="content-value-raw2">${transactionAmount}</p>
                                                    </td>
        '
        ) || TO_CLOB(
            '                                        </tr>
                                                <tr>
                                                  <td class="content-label">Rekening<br>Sumber</td>
                                                  <td style="border-bottom: 1px solid #E0E0E0;">
                                                      <p class="content-value-black">${fromAccountAlias}</p>
                                                      <p class="content-value-raw2">${fromAccountNumber}</p>
                                                  </td>
                                              </tr>
                                              <tr>
                                                <td class="content-label">Rekening<br>E-mas</td>
                                                <td style="border-bottom: 1px solid #E0E0E0;">
                                                    <p class="content-value-black">${accountAliasEmas}</p>
                                                    <p class=".content-value-raw2">${accountNumberEmas}</p>
                                                </td>
                                            </tr>
                                            <tr>
                                              <td class="content-label">Tanggal Pembelian<br>Rutin</td>
                                              <td style="border-bottom: 1px solid #E0E0E0;">
                                                  <p class="content-value-black">Setiap tanggal ${dateRoutineBuy}</p>
                                              </td>
                                          </tr>
                                          <tr>
                                            <td class="content-label">Rutin Hingga</td>
                                            <td style="border-bottom: 1px solid #E0E0E0;">
                                                <p class="content-value-black">${lastRountineDate}</p>'
        ) || TO_CLOB(
            '
                                            </td>
                                        </tr>
                                                <tr>
                                                    <td class="content-label">Tanggal Transaksi</td>
                                                    <td class="content-value">${transactionDate}</td>
                                                </tr>
                                                <tr>
                                                    <td class="content-label">Jam</td>
                                                    <td class="content-value">${transactionTime}</td>
                                                </tr>
                                                <tr>
                                                    <td class="content-label-no-border-bottom">Terminal</td>
                                                    <td class="content-value-no-border-bottom">${terminal}</td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <!-- info pengirim -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
                            <td style="padding: 24px 15px 5px;">
                                <p style="font-size: 14px; color: rgba(0, 0, 0, 0.62); line-height: 15px;">
                                    Rekening Sumber
                                </p>
                                <p style="font-size: 14px; color: rgba(0, 0, 0, 0.96); line-height: 10px;">
                                    ${fromAccountOwnerName}
                                </p>
      '
        ) || TO_CLOB(
            '                          <p style="font-size: 14px; color: rgba(0, 0, 0, 0.62); line-height: 15px;">
                                    ${fromAccountNumberMask}
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>


            <!-- note -->
            <tr>
                <td>
                    <table width="100%">
                        <tr>
                            <td style="padding: 0 20px 15px;">
                                <p style="font-size: 14px; color: rgba(0, 0, 0, 0.38);">
                                    <br>
                                    <br>
                                    Terima kasih telah menggunakan layanan BYOND.<br>
                                    Semoga layanan kami mendatangkan berkah bagi kamu.
                                    <br>
                                    <br>
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

            <!-- footer -->
            <tr>
                <td style="background-color: #50b3ae">
                    <table width="100%">
                        <tr>
                            <td style="padding: 15px; font-size: 14px; color: #ffffff; text-align: center;">
                                <p>
                                    <span>Butuh Bantuan? Hubungi Kami di</span>
                                    <span style="font-weight: bold;">14040</span>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 0 15px; text-align: center;">
                                <a href="https://bankbsi.id/facebook_bsi" style="color:#50b3ae00;" target="_blank">
                         '
        ) || TO_CLOB(
            '           <img width="24px" height="24px"
                                        src="http://10.0.116.118:9000/bsi/assets/email/icon-facebook.png" />
                                </a>
                                <a href="https://bankbsi.id/instagram_bsi" style="color:#50b3ae00;" target="_blank">
                                    <img width="24px" height="24px"
                                        src="http://10.0.116.118:9000/bsi/assets/email/icon-instagram.png" />
                                </a>
                                <a href="https://bankbsi.id/youtube_bsi" style="color:#50b3ae00;" target="_blank">
                                    <img width="24px" height="24px"
                                        src="http://10.0.116.118:9000/bsi/assets/email/icon-youtube.png" />
                                </a>
                                <a href="https://bankbsi.id/twitter_bsi" style="color:#50b3ae00;" target="_blank">
                                    <img width="24px" height="24px"
                                        src="http://10.0.116.118:9000/bsi/assets/email/icon-twitter.png" />
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 15px">
                                <hr class="line">
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 0 15px; text-align: center;">
                                <a href="#">
                                    <img src="http://10.0.116.118:9000/bsi/assets/img_web_bsi/logo-dark.png"
                                        width="133px" height="40px" style="text-align:left;">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td style="paddin'
        ) || TO_CLOB(
            'g: 15px;">
                                <p style="font-size: 12px; color: #ffffff; text-align: center;">
                                    PT Bank Syariah Indonesia terdaftar dan diawasi oleh Otoritas Jasa Keuangan (OJK)
                                    serta merupakan peserta penjaminan Lembaga Penjamin Simpanan (LPS)
                                </p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>

        </table>

    </center>
</body>

</html>'
        ),
        NULL,
        NULL,
        NULL,
        NULL,
        NULL
    );