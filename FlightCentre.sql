USE [SF_STAGING]
GO

DECLARE	@return_value varchar(50)

EXEC	@return_value = [ROCKY\jchen].[TraverseConsortiaRecursive]
		@parentID = N'a074F00000168FtQAI'

SELECT	'Return Value' = @return_value

GO
