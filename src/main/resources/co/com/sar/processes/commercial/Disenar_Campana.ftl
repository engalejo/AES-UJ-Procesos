<html>
<body>
<h2>Disenar_Campana</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
<form action="complete" method="POST" enctype="multipart/form-data">
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>