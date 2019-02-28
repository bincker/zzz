gif89a
<%@ Page Language="C#" AutoEventWireup="true" %>

<%@ Import Namespace="System.Text" %>

<script language="C#" runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        StringBuilder sb = new StringBuilder();
        sb.Append("test");
        Response.Write(sb.ToString());
    }
</script>