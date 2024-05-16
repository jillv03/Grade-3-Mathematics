	<!DOCTYPE>
	<html>
	<head>
	<title>Score</title>
	<%
		dim n, adocon, rslog, sql1, sql2, sql3
		n = request.form("username")

	
		set adocon = Server.CreateObject("ADODB.Connection")
		adocon.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data 			
		Source=" & Server.MapPath("dbUsers") & ";"

		set rslog = Server.CreateObject("ADODB.Recordset")
		sql1 = "insert into tblUsers ([userInt]) "
		sql2 = "values ('" & n " #)"
		sql3 = sql1 & sql2
		rslog.Open sql3, adocon
	%>

	</head>
	<body>
	</body>
	</html>
