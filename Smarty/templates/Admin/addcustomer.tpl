<{config_load file ="Admin.conf"}>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css.css">
</head>

<body>
<table width="95%" border="1" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td height="30" style="background-image:url(images/bg_list.gif)"><div style="margin-left:10px; font-weight:bold; color:#ffffff; font-size:16px">客户编辑</div></td>
  </tr>
  <tr>
    <td><form name="add" id="add" action="updatecustomer.php?action=editercustomer&ID=<{$id}>" method="post">
	<table width="100%" border="0" cellspacing="0" cellpadding="0"  align="center" style="border:1px solid #CCCCCC">
	  <tr><td height="5" colspan="2"></td></tr>
      <tr>
        <td height="25" width="15%" align="right">客户名称：</td>
        <td><input name="customer_name" type="text" size="50" value="<{$customer_name}>"/></td>
      </tr>
	  <tr>
        <td height="25"  align="right">客户排序：</td>
        <td><input name="customer_order" type="text" size="30" value="<{$customer_order}>"/><font style="color:#FF0000; font-size:12px;">注：默认状态是“1”；</font></td>
      </tr>
	  <tr>
        <td height="25"  align="right">客户网址：</td>
        <td><input name="url" type="text" size="50" value="<{$url}>"/></td>
      </tr>
	  <tr>
        <td height="25"  align="right">客户图片：</td>
        <td><input name="pic" type="text" size="50" value="<{$pic}>"/>&nbsp;&nbsp;&nbsp;&nbsp;<label style="cursor:hand" onClick="window.open('uploadpic/index.html','上传图片','height=200,width=400,top=200,left=200')">上传图片</label>&nbsp;&nbsp;&nbsp;&nbsp;</td>
      </tr>
	  <tr><td height="5" colspan="2"></td></tr>
	  <tr><td height="25"></td><td align="center"><input name="submit" type="submit" value="立即保存"/>&nbsp;&nbsp;&nbsp;&nbsp;<input name="" type="reset" value="重新填写"/></td></tr>
    </table></form></td>
  </tr>
</table>
</body>
</html>
