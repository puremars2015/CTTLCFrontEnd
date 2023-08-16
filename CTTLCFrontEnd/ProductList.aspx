<%@ Page Language="C#"  MasterPageFile="~/master/MasterPage.master"  AutoEventWireup="true" CodeBehind="ProductList.aspx.cs" Inherits="CTTLCFrontEnd.ProductList" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <main>
        <div class="breadCrumbs"></div>
        <div class="content">
            <div class="searchOptions">
                <div>
                    <p>Package：</p>
                    <select name="options" onchange="OptionSelectChanged(0)"></select>
                    <%--<select name="prodPackage" id="prodPackage"></select>--%>
                    <%--<asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>--%>
                </div>
                <div>
                    <p>Configuration：</p>
                    <select name="options" onchange="OptionSelectChanged(1)"></select>
                    <%--<select name="prodConfiguration" id="prodConfiguration"></select>--%>
                    <%--<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>--%>
                </div>
                <%--<div>--%>
                    <%--<p>Type：</p>--%>
                    <%--<select name="prodType" id="prodType"></select>--%>
                    <%--<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged"></asp:DropDownList>--%>
                <%--</div>--%>
                <%--<div>--%>
                    <%--<p>VDS (V)：</p>--%>
                    <%--<select name="prodVDS" id="prodVDS"></select>--%>
                    <%--<asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList>--%>
                <%--</div>--%>
            </div>
            <div class="table">
                <table width="99%" border="1" align="center" cellpadding="0" cellspacing="0"
                    bordercolor="#DDDDDD" id="table1" class="PDTB">
                    <thead>
                        <tr id="theadRows">                        
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                    <%--<tbody>
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
                                <a href="#" id="AP9120GH" class="gomerge tooltipstered" >AP9120GH</a>
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
                                <a href="#" id="AP15TP1R0M" class="gomerge tooltipstered" >AP15TP1R0M</a>
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
                                <a href="#" id="AP15TP1R0Y" class="gomerge tooltipstered" >AP15TP1R0Y</a>
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
                                <a href="#" id="AP15TP1R0YT" class="gomerge tooltipstered" >AP15TP1R0YT</a>
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
                                <a href="#" id="AP15P15GH" class="gomerge tooltipstered" >AP15P15GH</a>
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
                                <a href="#" id="AP15P15GM" class="gomerge tooltipstered" >AP15P15GM</a>
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
                                <a href="#" id="AP4579JY" class="gomerge tooltipstered" >AP4579JY</a>
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
                                <a href="#" id="AP5527DT1" class="goDataSheet tooltipstered" >AP5527DT1</a>
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
                                <a href="#" id="AP9593GS" class="gomerge tooltipstered" >AP9593GS</a>
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
                                <a href="#0" id="AP10P135M" class="gomerge tooltipstered" >AP10P135M</a>
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
                    </tbody>--%>
                </table>
            </div>
        </div>
    </main>
    <script>
        var data = <%=dataString%>;

        var optList = [];

        // 設定每個下拉選單請選擇
        for (let item of document.getElementsByName('options')) {
            item.innerHTML += '<option value="0">請選擇</option>';
            optList.push(item);
        }

        function UpdateOptions(data, opt) {
            if (opt == undefined) {
                return;ㄉ
            }
            opt.innerHTML = '<option value="0">請選擇</option>';
            for (let item in data) { 
                opt.innerHTML += `<option value="${item}">${item}</option>`;
            }
        }

        UpdateOptions(data, optList[0]);


        function OptionSelectChanged(index) {
            if (optList[index].value === '0') {
                UpdateOptions([], optList[index + 1]);
                return;
            }

            let selectedList = 'data';

            for (let i = 0; i <= index; i++) {
                selectedList += `.${optList[i].value}`;
            }

            let subData = eval(selectedList);

            //檢查是不是最後一個,如果是最後一個就刷新datatable
            if (index + 1 >= optList.length) {
                RenderTable(subData);
                return;
            }

            UpdateOptions(subData, optList[index+1]);
        }

        function RenderTable(data) {

            // 提取所有屬性名稱
            var allKeys = [];
            data.forEach(function (item) {
                Object.keys(item).forEach(function (key) {
                    if (!allKeys.includes(key)) {
                        allKeys.push(key);
                    }
                });
            });

            // 動態生成列頭
            var headerRow = document.getElementById('headerRow');
            allKeys.forEach(function (key) {
                var cell = document.createElement('th');
                cell.textContent = key;
                headerRow.appendChild(cell);
            });

            // 填充資料
            data.forEach(function (item) {
                var row = document.createElement('tr');
                allKeys.forEach(function (key) {
                    var cell = document.createElement('td');
                    cell.textContent = item[key] || '';
                    row.appendChild(cell);
                });
                document.querySelector('tbody').appendChild(row);
            });
        }

    </script>

    <asp:HiddenField ID="_DataString" runat="server" />

</asp:Content>

