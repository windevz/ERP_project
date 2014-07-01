Public Class MasterSite
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btOrder_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btOrder.Click
        Response.Redirect("MainOrder.aspx")
    End Sub
End Class