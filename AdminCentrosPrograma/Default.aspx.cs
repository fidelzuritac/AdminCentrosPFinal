using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            LoadRecord();
        }
    }
    SqlConnection con = new SqlConnection("Data Source=DESKTOP-OE94SKT\\SQLEXPRESS;Initial Catalog=ProgrammingDB;Integrated Security=True");

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("Insert into ProcesosInfo_Tab values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+DropDownList1.SelectedValue+"','"+ DropDownList2.SelectedValue + "','"+ DropDownList9.SelectedValue + "','"+ DropDownList10.SelectedValue + "','"+ DropDownList11.SelectedValue + "','"+ DropDownList12.SelectedValue + "','"+ DropDownList13.SelectedValue + "','"+ DropDownList8.SelectedValue + "')", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Insertado exitosamente');", true);
        LoadRecord();

    }

    void LoadRecord()
    {
        SqlCommand comm = new SqlCommand("select * from ProcesosInfo_Tab", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("update ProcesosInfo_Tab set DescripcionProceso = '" + TextBox2.Text + "', NivelActual = '" + DropDownList1.SelectedValue + "', NivDet = '" + DropDownList2.SelectedValue + "', NivAt = '" + DropDownList9.SelectedValue + "', NivTaEx = '" + DropDownList10.SelectedValue + "', NivTiRe = '" + DropDownList11.SelectedValue + "', NivPeAs = '" + DropDownList12.SelectedValue + "', NivImEc = '" + DropDownList13.SelectedValue + "', NivelPostEv = '" + DropDownList8.SelectedValue + "' where NombreProceso= '"+TextBox1.Text+"'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Actualizado exitosamente');", true);
        LoadRecord();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand comm = new SqlCommand("Delete ProcesosInfo_Tab where NombreProceso= '" + TextBox1.Text + "'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Eliminado exitosamente');", true);
        LoadRecord();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlCommand comm = new SqlCommand("select * from ProcesosInfo_Tab where NombreProceso= '" + TextBox1.Text + "'", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

}