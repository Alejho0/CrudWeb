<%@ Page Title="" Language="C#" MasterPageFile="~/App/Layaut.Master" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="aplicacionWeb.App.formulario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <h1 class="textoH1"> FORMULARIO DE DATOS  </h1>

  <main class="estiloMain">

        <div class="contendeorApp">

        <div class="menuApp">            
        <div class="contenedorBtnApp">
               <asp:Label ID="LabelRta" runat="server" Font-Bold="True"></asp:Label>
        </div>    
        </div>

        <div class="contenedorDatos">
              <%-- inicio contenedor Datos --%>
             <div class="contenedorTodoForm">
                 <%-- Inicio formularios --%>
                   
                  <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label3" runat="server" Text="Codigo"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InCodigo" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorCodigo" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                 <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InNombre" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorNombre" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                 <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InApellido" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorApellido" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                 <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label4" runat="server" Text="Cargo"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InCargo" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorCargo" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                  <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label5" runat="server" Text="Salario"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InSalario" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorSalario" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                  <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label6" runat="server" Text="Area"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InArea" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorArea" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>

                  <div class="contenedorDatoForm">

                      <div class="contenedorLabel"><asp:Label ID="Label7" runat="server" Text="Ciudad"></asp:Label></div>
                      <div class="contenedorText"><asp:TextBox ID="InCiudad" runat="server"></asp:TextBox></div>
                      <div class="contenedorError"><asp:Label ID="ErrorCiudad" runat="server" Text="" Font-Size="Smaller" ForeColor="Red"></asp:Label></div>
                      <%-- Final contenedor datos --%>
                    </div>
                    
                <div class="contenedorBtnApp">  
                 <asp:Button ID="btnAgregarEmpleado" class="btnApp" runat="server" Text="Enviar Datos" OnClick="btnAgregarEmpleado_Click" />   
                 <asp:Button ID="btnEditarEmpleado" class="btnApp" runat="server" Text="Guardar Cambios" />
                 <asp:Button ID="btnBorrarEmpleado" class="btnApp" runat="server" Text="Borrar Datos" OnClick="btnBorrarEmpleado_Click" OnClientClick="if(!confirm('Desea borrar el registro?')) return false;"/>
                </div>
                
            </div> 
            </div>
        </div>
    </main>
</asp:Content>