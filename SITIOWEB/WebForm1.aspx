<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SITIOWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>CALCULADORA</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 text-start">
                    <asp:Label class="h6" ID="lbl1" runat="server" Text="Ingrese su Primer Numero"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox><br />
                    <br />
                </div>

                <div class="col-lg-2 text-start d-grid gap-2">
                    <asp:Label class="h1" ID="labelOption" runat="server" Text=""></asp:Label><br />
                    </div>

                <div class="col-lg-2 text-start">
                    <asp:Label class="h6" ID="lbl2" runat="server" Text="Ingrese su Segundo Numero"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox><br />
                    <br />
                </div>
                <div class="col-lg-2 text-start d-grid gap-2">
                    <asp:Label class="h1 d-grid gap-2" ID="label7" runat="server" Text="="></asp:Label><br />
                    </div>

                <div class="col-lg-4 text-center">
                    <asp:Label class="h6" ID="lbl3" runat="server" Text="Tu Resultado es:"></asp:Label><br />
                    <br />
                    <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox><br />
                    <br />
                </div>
            </div>


            <div class="row">
                <div class="col-lg-3 d-grid gap-2">
                    <asp:Button class="btn btn-danger btn-lg position-relative py-2 px-4 text-bg-fanger border border-dark rounded-pill " ID="BtnSumar" runat="server" Text="Sumar" OnClick="BtnSumar_Click" /><br />
                </div>

                <div class="col-lg-3 d-grid gap-2">
                    <asp:Button class="btn btn-success btn-lg " ID="BtnRestar" runat="server" Text="Restar" OnClick="BtnRestar_Click" /><br />
                </div>

                <div class="col-lg-3 d-grid gap-2">
                    <asp:Button class="btn btn-primary btn-lg" ID="BtnDividir" runat="server" Text="Dividir" OnClick="BtnDividir_Click" /><br />
                </div>

                <div class="col-lg-3 d-grid gap-2">
                    <asp:Button class="btn btn-dark btn-lg position-relative py-2 px-4 text-bg-dark border border-dark rounded-pill " ID="BtnMultiplicar" runat="server" Text="Multiplicar" OnClick="BtnMultiplicar_Click" /><br />
                    
                </div>

            </div>


            <asp:Label class="h1" ID="lbl4" runat="server" Text="Ingrese su texto"></asp:Label><br />
            <br />
            <asp:TextBox ID="txtMensaje" runat="server"></asp:TextBox><br />
            <br />
            <asp:Button class="btn btn-warning" ID="btnMensaje" runat="server" Text="Mensaje" OnClick="btnMensaje_Click" /><br />
            <br />
            <asp:TextBox ID="txtResultadoMensaje" runat="server"></asp:TextBox><br />
            <br />

        </div>
    </form>
</body>
</html>
