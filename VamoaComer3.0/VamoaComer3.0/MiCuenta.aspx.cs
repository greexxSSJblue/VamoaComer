using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VamoaComer3._0
{
    public partial class MiCuenta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var meses = new[] { "Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Agos", "Set", "Oct", "Nov", "Dic" };

            for (int i = 1; i <= 31; i++)
            {
                ddlDia.Items.Add(new ListItem
                {
                    Text = i.ToString(),
                    Value = i.ToString()
                });
            }

            var j = 1;
            foreach (var mes in meses)
            {
                ddlMes.Items.Add(new ListItem
                {
                    Text = mes,
                    Value = j.ToString()
                });

                j++;
            }

            var anioActual = DateTime.Now.Year;

            for (int i = anioActual; i >= anioActual - 100; i--)
            {
                ddlAnio.Items.Add(new ListItem
                {
                    Text = i.ToString(),
                    Value = i.ToString()
                });
            }
        }

    }
}