<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductPage.aspx.cs" Inherits="CTTLCFrontEnd.ProductPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CTTLC-產品資訊</title>
    <link rel="stylesheet" type="text/css" href="../css/styles.css" />
    <link rel="stylesheet" type="text/css" href="../css/product.css" />
</head>
<body>
    <div id="header"></div>
    <main>
        <div class="breadCrumbs"></div>
        <div class="content">
            <div class="searchOptions">
                <div>
                    <p>Package：</p>
                    <select name="prodPackage" id="prodPackage"></select>
                </div>
                <div>
                    <p>Configuration：</p>
                    <select name="prodConfiguration" id="prodConfiguration"></select>
                </div>
                <div>
                    <p>Type：</p>
                    <select name="prodType" id="prodType"></select>
                </div>
                <div>
                    <p>VDS (V)：</p>
                    <select name="prodVDS" id="prodVDS"></select>
                </div>
            </div>
            <div class="table">
                <table width="99%" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="#DDDDDD" id="table1" class="PDTB">

                    <tbody>
                        <tr>
                            <td width="120" rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Part Number</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Package</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Configuration</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Type</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">VDS (V) </td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">VGS (±V)</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">IDS (A) Ta=25°C</td>
                            <td colspan="4" align="center" bgcolor="#F0F0F0" class="tab_title">RDS(ON) (mΩ max)</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Ciss (pF)</td>
                            <td rowspan="2" align="center" bgcolor="#F0F0F0" class="tab_title">Qg (nC)</td>
                        </tr>
                        <tr>
                            <td align="center" bgcolor="#F0F0F0" class="tab_title">10V</td>
                            <td align="center" bgcolor="#F0F0F0" class="tab_title">4.5V</td>
                            <td align="center" bgcolor="#F0F0F0" class="tab_title">2.5V </td>
                            <td align="center" bgcolor="#F0F0F0" class="tab_title">1.8V</td>
                        </tr>
                    </tbody>
                    <tbody id="tbody1">
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP9120GH" class="gomerge tooltipstered" onmouseover="over_Merge(1)">AP9120GH</a>
                            </td>
                            <td align="center" class="t4">TO-252</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-200</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">680</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">1210</td>
                            <td align="center" class="t4">35/56</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP15TP1R0M" class="gomerge tooltipstered" onmouseover="over_Merge(2)">AP15TP1R0M</a>
                            </td>
                            <td align="center" class="t4">SO-8</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-150</td>
                            <td align="center" class="t4">25</td>
                            <td align="center" class="t4">1.1</td>
                            <td align="center" class="t4">1000</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">520/832</td>
                            <td align="center" class="t4">12/19.2</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP15TP1R0Y" class="gomerge tooltipstered" onmouseover="over_Merge(3)">AP15TP1R0Y</a>
                            </td>
                            <td align="center" class="t4">SOT-26</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-150</td>
                            <td align="center" class="t4">25</td>
                            <td align="center" class="t4">-1</td>
                            <td align="center" class="t4">1000</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">520/832</td>
                            <td align="center" class="t4">12/19.2</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP15TP1R0YT" class="gomerge tooltipstered" onmouseover="over_Merge(4)">AP15TP1R0YT</a>
                            </td>
                            <td align="center" class="t4">PMPAK-3x3</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-150</td>
                            <td align="center" class="t4">25</td>
                            <td align="center" class="t4">-1.2</td>
                            <td align="center" class="t4">1000</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">520/832</td>
                            <td align="center" class="t4">12/19.2</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP15P15GH" class="gomerge tooltipstered" onmouseover="over_Merge(5)">AP15P15GH</a>
                            </td>
                            <td align="center" class="t4">TO-252</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-140</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">180</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">2850/4560</td>
                            <td align="center" class="t4">55/90</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP15P15GM" class="gomerge tooltipstered" onmouseover="over_Merge(6)">AP15P15GM</a>
                            </td>
                            <td align="center" class="t4">SO-8</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-140</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4">-2.7</td>
                            <td align="center" class="t4">180</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">2850/4560</td>
                            <td align="center" class="t4">51/80</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP4579JY" class="gomerge tooltipstered" onmouseover="over_Merge(7)">AP4579JY</a>
                            </td>
                            <td align="center" class="t4">2928-8</td>
                            <td align="center" class="t4">Complementary</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-120</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4">-1.3</td>
                            <td align="center" class="t4">380</td>
                            <td align="center" class="t4">450</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">1100/1760</td>
                            <td align="center" class="t4">21/33.6</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP5527DT1" class="goDataSheet tooltipstered" onmouseover="over_Merge(8)">AP5527DT1</a>
                            </td>
                            <td align="center" class="t4">DFN 5x4.5</td>
                            <td align="center" class="t4">Complementary Common-Drain</td>
                            <td align="center" class="t4">2P</td>
                            <td align="center" class="t4">-100</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4">-3</td>
                            <td align="center" class="t4">145</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">1820/2912</td>
                            <td align="center" class="t4">30/48</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#" id="AP9593GS" class="gomerge tooltipstered" onmouseover="over_Merge(9)">AP9593GS</a>
                            </td>
                            <td align="center" class="t4">TO-263</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-100</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">24</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">10150/16240</td>
                            <td align="center" class="t4">191/305</td>
                        </tr>
                        <tr>
                            <td align="left" class="t11">
                                <a href="#0" id="AP10P135M" class="gomerge tooltipstered" onmouseover="over_Merge(10)">AP10P135M</a>
                            </td>
                            <td align="center" class="t4">SO-8</td>
                            <td align="center" class="t4">Single</td>
                            <td align="center" class="t4">P</td>
                            <td align="center" class="t4">-100</td>
                            <td align="center" class="t4">20</td>
                            <td align="center" class="t4">-3</td>
                            <td align="center" class="t4">135</td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4"></td>
                            <td align="center" class="t4">1525/2440</td>
                            <td align="center" class="t4">29/46</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </main>
    <div id="footer"></div>
    <script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
    <script src="../js/common.js"></script>
    <script src="../js/prodData.js"></script>
    <script>
        let prodPackageOption = '<option></<option>';
        let prodPackage = prodData['PowerMOSFETs_option']['Package'];
        for (let i = 0; i < prodPackage.length; i++) {
            $('#prodPackage').append('<option value="' + i + '">' + prodPackage[i] + '</<option>');
        }
        let prodConfiguration = prodData['PowerMOSFETs_option']['Configuration'];
        for (let i = 0; i < prodConfiguration.length; i++) {
            $('#prodConfiguration').append('<option value="' + i + '">' + prodConfiguration[i] + '</<option>');
        }
        let prodType = prodData['PowerMOSFETs_option']['Type'];
        for (let i = 0; i < prodType.length; i++) {
            $('#prodType').append('<option value="' + i + '">' + prodType[i] + '</<option>');
        }
        let prodVDS = prodData['PowerMOSFETs_option']['VDS'];
        for (let i = 0; i < prodVDS.length; i++) {
            $('#prodVDS').append('<option value="' + i + '">' + prodVDS[i] + '</<option>');
        }
    </script>
</body>
</html>
