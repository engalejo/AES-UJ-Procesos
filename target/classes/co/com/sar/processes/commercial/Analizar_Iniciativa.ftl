<html>
<body>
<h2>Analizar_Iniciativa</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
Iniciativa: ${Iniciativa}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
iniciativaAnalizada: <input type="text" name="iniciativaAnalizada" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>