<html>
<body>
<h2>Aprobar_Plan</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
<form action="complete" method="POST" enctype="multipart/form-data">
Plan_Aprobado: <input type="text" name="Plan_Aprobado" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>