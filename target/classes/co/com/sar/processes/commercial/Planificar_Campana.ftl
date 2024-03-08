<html>
<body>
<h2>Planificar_Campana</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
iniciativa: ${iniciativa}<BR/>
IniciativaEntendida: ${IniciativaEntendida}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
Documento del Plan: <input type="text" name="Documento del Plan" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>