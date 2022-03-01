Class MainWindow
    Private Sub TextBox_TextChanged(sender As Object, e As TextChangedEventArgs)

    End Sub

    Private Sub TextBoxGreeting_GotFocus(sender As Object, e As RoutedEventArgs) Handles TextBoxGreeting.GotFocus
        If (TextBoxGreeting.Text = "Tuliskan Greeting Anda disini!") Then
            TextBoxGreeting.Text = ""
        End If
    End Sub

    Private Sub ButtonSubmit_Click(sender As Object, e As RoutedEventArgs) Handles ButtonSubmit.Click
        Dim Form2 As GreetingWindow = New GreetingWindow()
        Form2.LabelGreeting.Text = TextBoxGreeting.Text
        Form2.Show()
    End Sub
End Class
