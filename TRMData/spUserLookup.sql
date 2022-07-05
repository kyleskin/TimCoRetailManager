CREATE PROCEDURE [dbo].[spUserLookup]
	@Id nvarchar(128)
AS
	SELECT *
	FROM Users
	WHERE Id = @Id
RETURN 0
