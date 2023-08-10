using CTTLCFrontEnd.Utility;
using Microsoft.CSharp;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Data;
using System.Dynamic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CTTLCFrontEnd
{
    public partial class ProductList : CTTLCPage
    {



        protected string strObj { get; set; }
        protected string message { get; set; }
        protected dynamic obj1 { get; set; }
        protected dynamic obj2 { get; set; }
        protected dynamic obj3 { get; set; }
        protected dynamic obj4 { get; set; }
        protected string dataString 
        {
            get
            {
                if (string.IsNullOrEmpty(_DataString.Value))
                {
                    _DataString.Value = File.ReadAllText(Server.MapPath(@"~\\datasource\\datasource.json"));
                }
                return _DataString.Value;
            }
        }
        private string _SubDataString;
        protected string subDataString 
        { 
            get
            {
                if (string.IsNullOrEmpty(_SubDataString))
                {
                    _SubDataString = "{}";
                }
                return _SubDataString;
            }
            set
            {
                _SubDataString = value;
            }
        }

        private dynamic datasource
        {
            get
            {
                return JsonConvert.DeserializeObject<dynamic>(dataString);
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
            //    DropDownList1.Items.Add(new ListItem());
            //    DropDownList2.Items.Add(new ListItem());
            //    //DropDownList3.Items.Add(new ListItem());
            //    //DropDownList4.Items.Add(new ListItem());

            //    foreach (var property in datasource.Properties())
            //    {
            //        DropDownList1.Items.Add(new ListItem(property.Name));
            //    }
            //}
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //var selectedItem = datasource.Property(DropDownList1.SelectedValue)?.Value;

            //DropDownList2.Items.Clear();
            //DropDownList2.Items.Add(new ListItem());

            //if (selectedItem == null)
            //{
            //    return;
            //}

            //foreach (var property in selectedItem.Properties())
            //{
            //    DropDownList2.Items.Add(new ListItem(property.Name));
            //}
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            //var selectedItem = datasource.Property(DropDownList1.SelectedValue)?.Value?.
            //                    Property(DropDownList2.SelectedValue)?.Value;

            //this.obj1 = selectedItem;

            //subDataString = JsonConvert.SerializeObject(selectedItem);


            //JArray array = new JArray();

            //foreach (var property in selectedItem.Properties())
            //{
            //    JObject obj = new JObject();
            //    obj["name"] = property.Name;
            //    array.Add(property.Name);
            //}

            //var  dt = JsonConvert.DeserializeObject<DataTable>(array.ToString());

            //DropDownList3.Items.Clear();
            //DropDownList3.Items.Add(new ListItem());

            //if (selectedItem == null)
            //{
            //    return;
            //}


            //foreach (var property in selectedItem.Properties())
            //{
            //    DropDownList3.Items.Add(new ListItem(property.Name));
            //}
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            //var selectedItem = datasource.Property(DropDownList1.SelectedValue)?.Value?.
            //                    Property(DropDownList2.SelectedValue)?.Value?.
            //                    Property(DropDownList3.SelectedValue)?.Value;

            //DropDownList4.Items.Clear();
            //DropDownList4.Items.Add(new ListItem());

            //if (selectedItem == null)
            //{
            //    return;
            //}


            //foreach (var property in selectedItem.Properties())
            //{
            //    DropDownList4.Items.Add(new ListItem(property.Name));
            //}
        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}