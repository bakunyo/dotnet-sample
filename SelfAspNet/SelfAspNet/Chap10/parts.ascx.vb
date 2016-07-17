Public Class parts
    Inherits System.Web.UI.UserControl

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private myName As String
    Public Property Name() As String
        Get
            Return myName
        End Get
        Set(ByVal value As String)
            myName = value
        End Set
    End Property
End Class