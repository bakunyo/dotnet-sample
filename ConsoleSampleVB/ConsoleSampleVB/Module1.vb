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

        Dim sum As Integer = SumTo(10)
        Console.WriteLine(sum)

        Console.ReadLine()
    End Sub

    Private Function SumTo(ByVal max As Integer) As Integer
        Dim sum As Integer
        For i As Integer = 1 To max
            sum += i
            If i > 5 Then
                Exit For
            End If
        Next
        Return sum
    End Function

End Module
