﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AddCompany.aspx.vb" Inherits="AddCompany" %>
<%@ Register assembly="DevExpress.Web.ASPxEditors.v9.2, Version=9.2.9.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dxwdc" %>
<%@ Register assembly="DevExpress.Web.v9.2, Version=9.2.9.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxPopupControl" tagprefix="dxpc" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>BVH Commissioning Portal - Add Company</title>
    <link href="../site_wide.css" rel="stylesheet" type="text/css" />
    <script type="text/JavaScript">
    <!--
    function MM_swapImgRestore() { //v3.0
      var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
    }

    function MM_preloadImages() { //v3.0
      var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
        var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
        if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
    }

    function MM_findObj(n, d) { //v4.01
      var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
        d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
      if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
      for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
      if(!x && d.getElementById) x=d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0
      var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
       if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
    }
    
    //-->
    </script>
</head>

<body onload="MM_preloadImages('../../graphics/hmenu_over_02.gif','../graphics/hmenu_over_03.gif','../graphics/hmenu_over_04.gif','../graphics/hmenu_over_05.gif','../graphics/hmenu_over_06.gif')">
    <form id="AddCompany" runat="server">
        <table width="800" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="160"><img src="../graphics/top_gray.gif" width="160" height="48" alt="" /></td>
            <td><img src="../graphics/top_02.gif" width="160" height="48" alt="" /></td>
            <td><img src="../graphics/top_03.jpg" width="160" height="48" alt="" /></td>
            <td><img src="../graphics/top_04.jpg" width="160" height="48" alt="" /></td>
            <td><img src="../graphics/top_05.jpg" width="160" height="48" alt="" /></td>
          </tr>
          
          <tr>
            <td><a runat="server" href="../cxLogin.aspx" onclick="clearSess" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','../graphics/hmenu_over_02.gif',1)"><img src="../graphics/hmenu_02.gif" name="Image5" width="160" height="23" border="0" id="Image5" alt="" /></a></td>
            <td><a runat="server" href="../Private/ProjectSelect.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','../graphics/hmenu_over_03.gif',1)"><img src="../graphics/hmenu_over_03.gif" name="Image6" width="160" height="23" border="0" id="Image6" alt="" /></a></td>
            <td><a runat="server" href="../Private/ProjectSummary.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image7','','../graphics/hmenu_over_04.gif',1)"><img src="../graphics/hmenu_04.gif" name="Image7" width="160" height="23" border="0" id="Image7" alt="" /></a></td>
            <td><a runat="server" href="../Private/IssueLog.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image8','','../graphics/hmenu_over_05.gif',1)"><img src="../graphics/hmenu_05.gif" name="Image8" width="160" height="23" border="0" id="Image8" alt="" /></a></td>
            <td><a runat="server" href="../Help.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image9','','../graphics/hmenu_over_06.gif',1)"><img src="../graphics/hmenu_06.gif" name="Image9" width="160" height="23" border="0" id="Image9" alt="" /></a></td>
          </tr>
          
          <tr>
            <td valign="top" bgcolor="#FFFFFF">
                 
                 <table width="160" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td height="7" colspan="2"><img src="../graphics/1pix.gif" height="7" width="160" alt="" /></td>
                    </tr>
                      <tr>
                        <td><img src="../graphics/1pix.gif" width="7" alt="" /></td>
                        <td height="14" valign="bottom" class="login_text_bold"><dxwdc:ASPxLabel ID="LBLCurUser" runat="server" Text="Welcome, Greg Alverson" CssClass="login_text_bold"></dxwdc:ASPxLabel></td>
                    </tr>
                    <tr>
                        <td><img src="../graphics/1pix.gif" width="7" alt="" /></td>
                        <td height="13" valign="top" align="left" class="project_list_reg"><a runat="server" href="../cxLogin.aspx" onclick="clearSess">Sign out</a></td>
                    </tr>
                     <tr>
                      <td height="11" colspan="2" valign="top"><img src="../graphics/1pix.gif" height="11" width="160" alt="" /></td>
                    </tr>
                    
                    <tr>
                        <td valign="middle" colspan="2" height="14"><img src="../graphics/sidebar_dots_03.gif" width="160" height="14" alt="" /></td>
                    </tr>
                    <tr>
                        <td valign="top" colspan="2"><a href="http://www.bvhis.com"><img src="../graphics/logo_lower_left.gif" width="130" height="127" border="0" alt="" /></a></td>
                    </tr>
                    <tr>
                        <td height="7" colspan="2" valign="top"></td>
                    </tr>
                    <tr>
                        <td align="center" valign="top" colspan="2" class="lower_left_services">Civil<br />
                          Structural<br />
                          Mechanical<br />
                          Electrical<br />
                          Commissioning<br />
                          Technology</td>
                    </tr>
                    <tr>
                      <td height="11" colspan="2" valign="top"><img src="../graphics/1pix.gif" height="11" width="160" alt="" /></td>
                    </tr>
                    <tr>
                        <td valign="middle" colspan="2" height="14"><img src="../graphics/sidebar_dots_03.gif" width="160" height="14" alt="" /></td>
                    </tr>
                    <tr>
                      <td align="center" colspan="2" valign="top"><img src="../graphics/cx_logo_03.gif" width="113" height="113" alt="" /></td>
                    </tr>
                    <tr>
                      <td height="7" colspan="2" valign="top"></td>
                    </tr>
                    <tr>
                        <td width="7"><img src="../graphics/1pix.gif" width="7" alt="" /></td>
                      <td valign="top"><span class="project_list_reg">BVH is a Corporate Member of the <a href="http://www.bcxa.org/certification/index.shtm" target="_blank">Building Commissioning Association</a>. Learn how a Certified Commissioning Professional can benefit your project.<br /></span></td>
                        
                    </tr>
                </table>
            </td>
            <td colspan="4" valign="top" bgcolor="#FFFFFF">
             <!-- Begin Content SubTable -->

        <table width="640" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
            <tr>
                <td width="29" height="45"><img src="../graphics/1pix.gif" width="29" height="45" alt="" /></td>
                <td width="170">&nbsp;</td>
                <td width="10"><img src="../graphics/1pix.gif" width="10" height="45" alt="" /></td>
                <td width="421">&nbsp;</td>  
                <td width="10"><img src="../graphics/1pix.gif" width="10" height="45" alt="" /></td>          
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td align="left" colspan="3" class="text_blue_bold">Add/Edit Company</td>
                <td>&nbsp;</td>        
            </tr>
            <tr>
                <td colspan="5" height="11"><img src="../graphics/1pix.gif" height="11" width="640" alt="" /></td>
            </tr>      
            <tr>
                <td>&nbsp;</td>
                <td class="text_bold">Select a Company to Edit</td>
                <td>&nbsp;</td> 
                <td width="421" class="text_reg">
                    <dxwdc:ASPxComboBox ID="CompanySelectPulldown" runat="server" Width="100%" 
                        EnableIncrementalFiltering="True" AutoPostBack="True" 
                        ValueType="System.Int32" Font-Names="Verdana" Font-Size="12px" 
                        ForeColor="#666666">
                        <ItemStyle>
                        <SelectedStyle ForeColor="White">
                        </SelectedStyle>
                        </ItemStyle>
                    </dxwdc:ASPxComboBox>
                </td>
                <td>&nbsp;</td>        
            </tr>
            <tr>
                <td width="29" height="29"><img src="../graphics/1pix.gif" width="29" height="29" alt="" /></td> 
                <td width="601" height="29" colspan="3"><hr align="center" width="601" size="1"/></td>
                <td width="10"><img src="../graphics/1pix.gif" width="10" height="29" alt="" /></td> 
            </tr>    
            <tr>
                <td>&nbsp;</td>
                <td class="text_bold">Company Name:</td>
                <td>&nbsp;</td> 
                <td width="421" class="text_reg">
                    <dxwdc:ASPxTextBox ID="InputCompanyName" runat="server" Width="100%" 
                        CssFilePath="~/App_Themes/Office2003 Silver/{0}/styles.css" 
                        CssPostfix="Office2003_Silver" Font-Names="Verdana" Font-Size="12px" 
                        ForeColor="#666666" TabIndex="1">
                    </dxwdc:ASPxTextBox>
                </td>
                <td>&nbsp;</td>        
            </tr>   
            <tr>
                <td colspan="5" height="11"><img src="../graphics/1pix.gif" height="11" width="640" alt="" /></td>
            </tr>    
            <tr>
                <td>&nbsp;</td>
                <td class="text_bold">Company Abbreviation:</td>
                <td>&nbsp;</td> 
                <td width="421" class="text_reg">
                    <dxwdc:ASPxTextBox ID="InputCompanyABB" runat="server" Width="100%" 
                        TabIndex="2" Font-Names="Verdana" Font-Size="12px" ForeColor="#666666">
                    </dxwdc:ASPxTextBox>
                </td>
                <td>&nbsp;</td>        
            </tr>  
            <tr>
                <td colspan="5" height="11"><img src="../graphics/1pix.gif" height="11" width="640" alt="" /></td>
            </tr>    
            <tr>
                <td>&nbsp;</td>
                <td width="170" class="text_bold">
                    <dxwdc:ASPxCheckBox ID="InputCompanyActive" runat="server" Checked="false" CssClass="text_bold"
                        Width="100%" Text="Company Active" TextAlign="Left" Layout="Flow" 
                        TextSpacing="15px" TabIndex="3">
                    </dxwdc:ASPxCheckBox>
                </td>
                <td>&nbsp;</td> 
                <td width="421" class="text_bold">&nbsp;</td>
                <td>&nbsp;</td>        
            </tr> 
            <tr>
                <td colspan="5" height="11"><img src="../graphics/1pix.gif" height="11" width="640" alt="" /></td>
            </tr>     
            <tr>
                <td colspan="5">
                    <table width="640" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
                        <tr>
                            <td width="29" height="29"><img src="../graphics/1pix.gif" width="29" height="29" alt="" /></td>
                            <td width="271">&nbsp;</td>
                            <td width="145" valign="middle" align="right" class="text_reg">
                                <asp:LinkButton ID="BTNUpdate" runat="server" Width="100%" CssClass="text_reg" 
                                    TabIndex="4">Add/Update Company</asp:LinkButton></td>
                            <td width="20"><img src="../graphics/1pix.gif" width="20" height="29" alt="" /></td>
                            <td width="165" valign="middle" align="right" class="text_reg"><asp:LinkButton ID="BTNCancel" runat="server" Width="100%" CssClass="text_reg">Back to Project Selection</asp:LinkButton></td>
                            <td width="10"><img src="../graphics/1pix.gif" width="10" height="29" alt="" /></td>
                        </tr>            
                    </table>        
                </td>
            </tr>                    
        </table>


             <!-- End Content SubTable -->
            </td>    
          </tr>
          <!-- InstanceBeginEditable name="page_bottom_space" --><tr>
            <td height="7" colspan="5" bgcolor="#FFFFFF"><img src="../graphics/1pix.gif" width="800" height="7" alt="" /></td>
          </tr><!-- InstanceEndEditable -->
        </table>


<dxpc:ASPxPopupControl ID="PopupControl1" runat="server" CloseAction="CloseButton" HeaderText="" Modal="True" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" Text="Please Select a Project to Continue" >
    <ContentStyle Font-Bold="False" Font-Names="Verdana" Font-Size="12px" ForeColor="#666666" HorizontalAlign="Center" Wrap="True"></ContentStyle>
    <ContentCollection>
        <dxpc:PopupControlContentControl ID="PopupControlContentControl1" runat="server">
                <table style="border:none">
                    <tr>
                       <td><br /></td>
                    </tr>
                    <tr>
                        <td><dxwdc:ASPxButton ID="ASPxButtonOk" runat="server" HorizontalAlign="Center" Text="Ok" Width="75px"></dxwdc:ASPxButton></td>
                    </tr>
                </table> 
                    </dxpc:PopupControlContentControl>
    </ContentCollection>
    <HeaderStyle Font-Bold="True" Font-Names="Verdana" Font-Size="12px" />
</dxpc:ASPxPopupControl>



    </form>
</body>
</html>
