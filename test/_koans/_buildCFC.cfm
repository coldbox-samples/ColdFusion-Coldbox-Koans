﻿<cfoutput>
<cfsavecontent variable="replacement">
	
	<!--- Event Handler Basic Test Top Secret Answers - Dont Cheat --->
	#chr(60)#cfset answer1001 = "#hash(ucase("index"))#"#chr(62)#
	#chr(60)#cfset answer1691 = "#hash(ucase("controller"))#"#chr(62)#
	#chr(60)#cfset answer3179 = "#hash(ucase("preedit"))#"#chr(62)#
	#chr(60)#cfset answer8324 = "#hash(ucase("DefaultEvent"))#"#chr(62)#
	#chr(60)#cfset answer9313 = "#hash(ucase("cache=false"))#"#chr(62)#
	#chr(60)#cfset answer9348 = "#hash(ucase("contactmanager:staff.users.list"))#"#chr(62)#
	#chr(60)#cfset answer3417 = "#hash(ucase("main.index"))#"#chr(62)#
	#chr(60)#cfset answer7496 = "#hash(ucase("users"))#"#chr(62)#
	#chr(60)#cfset answer9819 = "#hash(ucase("prehandler"))#"#chr(62)#
	#chr(60)#cfset answer3499 = "#hash(ucase("runevent"))#"#chr(62)#
	#chr(60)#cfset answer8934 = "#hash(ucase("around"))#"#chr(62)#
	#chr(60)#cfset answer3491 = "#hash(ucase("users.list"))#"#chr(62)#
	#chr(60)#cfset answer1687 = "#hash(ucase("on"))#"#chr(62)#
	#chr(60)#cfset answer7713 = "#hash(ucase("event,rc,prc"))#"#chr(62)#
	#chr(60)#cfset answer6497 = "#hash(ucase("team.list"))#"#chr(62)#
	#chr(60)#cfset answer7649 = "#hash(ucase("this.allowedMethods"))#"#chr(62)#
	
	
	<!--- Layouts Views Basic Test Top Secret Answers - Dont Cheat --->
	#chr(60)#cfset answer.1003 = "#hash(ucase("views"))#"#chr(62)#
	#chr(60)#cfset answer.1026 = "#hash(ucase("norender"))#"#chr(62)#
	#chr(60)#cfset answer.1017 = "#hash(ucase("yes"))#"#chr(62)#
	#chr(60)#cfset answer.1007 = "#hash(ucase("layouts"))#"#chr(62)#
	#chr(60)#cfset answer.1014 = "#hash(ucase("setLayout"))#"#chr(62)#
	#chr(60)#cfset answer.1019 = "#hash(ucase("yes"))#"#chr(62)#
	#chr(60)#cfset answer.1009 = "#hash(ucase("model"))#"#chr(62)#
	#chr(60)#cfset answer.1028 = "#hash(ucase("args"))#"#chr(62)#
	#chr(60)#cfset answer.1023 = "#hash(ucase("no"))#"#chr(62)#
	#chr(60)#cfset answer.1013 = "#hash(ucase("setnextevent"))#"#chr(62)#
	
	
	#chr(60)#cfset answer.0000 = "#hash(ucase("000000000"))#"#chr(62)#
	
</cfsavecontent>	
</cfoutput>

<cffile action="read" file="_CFCTemplate.txt" variable="thefile">
<cfset newfile = replaceNoCase(thefile,"|||THEANSWER|||",replacement)>
<cffile action="write" file="BaseKoanTestCase.cfc" output="#newfile#">