#Region "Copyright"

' 
' Copyright (c) 2015
' by twolter
' 

#End Region

#Region "Using Statements"

Imports System
Imports DotNetNuke.Entities.Modules

#End Region

Namespace twolter.Ex2gTest1

    Partial Public Class ex2gtest1View
        Inherits PortalModuleBase

#Region "Event Handlers"

        Protected Overrides Sub OnInit(e As EventArgs)
            MyBase.OnInit(e)
        End Sub

        Protected Overrides Sub OnLoad(e As EventArgs)
            MyBase.OnLoad(e)

            If Not Page.IsPostBack Then
                'txtField.Text = DirectCast(Settings("field"), String)
            End If
        End Sub

        Protected Sub cmdSave_Click(sender As Object, e As EventArgs) Handles cmdSave.Click
            'ModuleController.Instance.UpdateModuleSetting(ModuleId, "field", txtField.Text)
            'Skins.Skin.AddModuleMessage(Me, "Update Successful", Skins.Controls.ModuleMessage.ModuleMessageType.GreenSuccess)
        End Sub

        Protected Sub cmdCancel_Click(sender As Object, e As EventArgs) Handles cmdCancel.Click

        End Sub

#End Region

        Protected Sub btnMessage_Click(sender As Object, e As EventArgs) Handles btnMessage.Click
            lblMessage.Text = "Hello " & txtFirstName.Text & " " & txtLastName.Text
        End Sub
    End Class

End Namespace

