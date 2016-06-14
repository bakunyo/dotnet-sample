Module Module1

    Sub Main()
        ' Comment
        Dim msg As String
        If True Then
            msg = "True"
        Else
            msg = "False"
        End If
        Console.WriteLine(msg)

        Dim i As Integer = 2
        Select Case i
            Case 0
                Console.WriteLine("0")
            Case 1
                Console.WriteLine("1")
            Case 2
                Console.WriteLine("2")
        End Select

        Console.ReadLine()
    End Sub

End Module
