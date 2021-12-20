SELECT [team] AS Team
	,[Salary]
	,LEFT(n.player, CHARINDEX(' ', n.player, 1)) AS Name
	,RIGHT(n.player, CHARINDEX(' ', REVERSE(n.player))) AS Surname
	,[Player] AS [Full Name]
	,[Position]
	,[Season]
FROM [NBA19-20] AS n
ORDER BY n.Salary DESC

