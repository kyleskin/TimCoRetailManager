CREATE PROCEDURE [dbo].[spUserLookup]
	@Id nvarchar(128)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT Id, FirstName, LastName, EmailAddress, CreatedDate
	FROM Users
	WHERE Id = @Id;
END
