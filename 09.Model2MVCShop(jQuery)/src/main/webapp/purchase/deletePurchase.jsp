<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta charset="EUC-KR">
<title>��ǰ����</title>
<script>
function fncDeletePurchase() {	
	opener.window.location.href='/deletePurchase.do?tranNo='+${param.tranNo};	
	window.close();
}
</script>
</head>
<body>
<table>
	<tr align="center">
		���� ����Ͻðڽ��ϱ�?
	</tr>

	<tr>
<table width="100%" border="0" cellspacing="0" cellpadding="0"	style="margin-top:10px;">
	<tr>
		<td align="center">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>

					<td width="17" height="23">
						<img src="/images/ct_btnbg01.gif" width="17" height="23"/> 
					</td>
					<td background="/images/ct_btnbg02.gif" class="ct_btn01" style="padding-top:3px;">
						<a href="javascript:fncDeletePurchase();">�������</a>
					</td>						
					<td width="14" height="23">
						<img src="/images/ct_btnbg03.gif" width="14" height="23"/>
					</td>
					<td width="30"></td>					
					<td width="17" height="23">
						<img src="/images/ct_btnbg01.gif" width="17" height="23"/>
					</td>
					<td background="/images/ct_btnbg02.gif" class="ct_btn01" style="padding-top:3px;">
						<a href="javascript:window.close();">����</a>
					</td>
					<td width="14" height="23">
						<img src="/images/ct_btnbg03.gif" width="14" height="23"/>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	</tr>
</table>

</body>
</html>